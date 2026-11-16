; instruction-faithful ARM64 fallback for RobloxLib::function_43a3aac
0x00000000043a3aac: stp        x24, x23, [sp, #-0x40]!
0x00000000043a3ab0: stp        x22, x21, [sp, #0x10]
0x00000000043a3ab4: stp        x20, x19, [sp, #0x20]
0x00000000043a3ab8: stp        x29, x30, [sp, #0x30]
0x00000000043a3abc: add        x29, sp, #0x30
0x00000000043a3ac0: mov        x23, x4
0x00000000043a3ac4: mov        x19, x3
0x00000000043a3ac8: mov        x20, x2
0x00000000043a3acc: mov        x21, x1
0x00000000043a3ad0: mov        x22, x0
0x00000000043a3ad4: ldrh       w8, [x0]
0x00000000043a3ad8: rev        w8, w8
0x00000000043a3adc: fmov       s0, w8
0x00000000043a3ae0: cnt        v0.8b, v0.8b
0x00000000043a3ae4: uaddlv     h0, v0.8b
0x00000000043a3ae8: fmov       w24, s0
0x00000000043a3aec: lsl        w3, w24, #1
0x00000000043a3af0: mov        x0, x1
0x00000000043a3af4: mov        x1, x19
0x00000000043a3af8: mov        x2, x4
0x00000000043a3afc: bl         #0x4382220
0x00000000043a3b00: cbz        w0, #0x43a3b4c
0x00000000043a3b04: ldrb       w8, [x22, #1]
0x00000000043a3b08: cmp        w8, #0x10
0x00000000043a3b0c: ccmp       w23, #0, #4, hs
0x00000000043a3b10: b.ne       #0x43a3b1c
0x00000000043a3b14: mov        w0, #1
0x00000000043a3b18: b          #0x43a3b4c
0x00000000043a3b1c: sub        w23, w23, #1
0x00000000043a3b20: ubfiz      x24, x24, #1, #0x20
0x00000000043a3b24: mov        x0, x22
0x00000000043a3b28: mov        x1, x21
0x00000000043a3b2c: mov        x2, x20
0x00000000043a3b30: mov        x3, x19
0x00000000043a3b34: bl         #0x43a3958
0x00000000043a3b38: subs       w23, w23, #1
0x00000000043a3b3c: cset       w8, hs
0x00000000043a3b40: cbz        w0, #0x43a3b4c
0x00000000043a3b44: add        x19, x19, x24
0x00000000043a3b48: tbnz       w8, #0, #0x43a3b24
0x00000000043a3b4c: ldp        x29, x30, [sp, #0x30]
0x00000000043a3b50: ldp        x20, x19, [sp, #0x20]
0x00000000043a3b54: ldp        x22, x21, [sp, #0x10]
0x00000000043a3b58: ldp        x24, x23, [sp], #0x40
0x00000000043a3b5c: ret        
