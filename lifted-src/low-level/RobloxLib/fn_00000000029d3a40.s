; instruction-faithful ARM64 fallback for RobloxLib::function_29d3a40
0x00000000029d3a40: sub        sp, sp, #0x50
0x00000000029d3a44: stp        d9, d8, [sp, #0x10]
0x00000000029d3a48: stp        x22, x21, [sp, #0x20]
0x00000000029d3a4c: stp        x20, x19, [sp, #0x30]
0x00000000029d3a50: stp        x29, x30, [sp, #0x40]
0x00000000029d3a54: add        x29, sp, #0x40
0x00000000029d3a58: fmov       s8, s1
0x00000000029d3a5c: fmov       s9, s0
0x00000000029d3a60: mov        x21, x0
0x00000000029d3a64: stp        s0, s1, [sp, #8]
0x00000000029d3a68: adrp       x8, #0x6199000
0x00000000029d3a6c: add        x8, x8, #0xb00
0x00000000029d3a70: ldr        x8, [x8]
0x00000000029d3a74: sub        x19, x0, #0xa8
0x00000000029d3a78: mov        x0, x19
0x00000000029d3a7c: blr        x8
0x00000000029d3a80: mov        x20, x21
0x00000000029d3a84: ldr        s0, [x20, #0x78]!
0x00000000029d3a88: fcmp       s0, s9
0x00000000029d3a8c: b.ne       #0x29d3a9c
0x00000000029d3a90: ldr        s0, [x21, #0x7c]
0x00000000029d3a94: fcmp       s0, s8
0x00000000029d3a98: b.eq       #0x29d3b28
0x00000000029d3a9c: adrp       x8, #0x6199000
0x00000000029d3aa0: add        x8, x8, #0x510
0x00000000029d3aa4: ldrb       w8, [x8]
0x00000000029d3aa8: cmp        w8, #1
0x00000000029d3aac: b.ne       #0x29d3b10
0x00000000029d3ab0: adrp       x8, #0x65ee000
0x00000000029d3ab4: add        x8, x8, #0xb00
0x00000000029d3ab8: ldrb       w8, [x8]
0x00000000029d3abc: tbnz       w8, #0, #0x29d3ad0
0x00000000029d3ac0: bl         #0x646b70
0x00000000029d3ac4: tbnz       w0, #0, #0x29d3ad0
0x00000000029d3ac8: bl         #0x646df0
0x00000000029d3acc: cbz        w0, #0x29d3b10
0x00000000029d3ad0: ldr        x8, [x19]
0x00000000029d3ad4: ldr        x8, [x8, #0x98]
0x00000000029d3ad8: adrp       x1, #0x6400000
0x00000000029d3adc: add        x1, x1, #0x7e8
0x00000000029d3ae0: mov        x0, x19
0x00000000029d3ae4: mov        w2, #1
0x00000000029d3ae8: blr        x8
0x00000000029d3aec: mov        x0, x19
0x00000000029d3af0: bl         #0x418c6d4
0x00000000029d3af4: cbz        x0, #0x29d3b10
0x00000000029d3af8: adrp       x2, #0x6400000
0x00000000029d3afc: add        x2, x2, #0x7e8
0x00000000029d3b00: add        x4, sp, #8
0x00000000029d3b04: mov        x1, x19
0x00000000029d3b08: mov        x3, x20
0x00000000029d3b0c: bl         #0x24d9530
0x00000000029d3b10: ldr        x8, [sp, #8]
0x00000000029d3b14: str        x8, [x20]
0x00000000029d3b18: adrp       x1, #0x6400000
0x00000000029d3b1c: add        x1, x1, #0x7e8
0x00000000029d3b20: mov        x0, x19
0x00000000029d3b24: bl         #0x4197e7c
0x00000000029d3b28: ldp        x29, x30, [sp, #0x40]
0x00000000029d3b2c: ldp        x20, x19, [sp, #0x30]
0x00000000029d3b30: ldp        x22, x21, [sp, #0x20]
0x00000000029d3b34: ldp        d9, d8, [sp, #0x10]
0x00000000029d3b38: add        sp, sp, #0x50
0x00000000029d3b3c: ret        
