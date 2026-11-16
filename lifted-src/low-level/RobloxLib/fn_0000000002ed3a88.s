; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3a88
0x0000000002ed3a88: sub        sp, sp, #0x60
0x0000000002ed3a8c: stp        d9, d8, [sp, #0x10]
0x0000000002ed3a90: stp        x24, x23, [sp, #0x20]
0x0000000002ed3a94: stp        x22, x21, [sp, #0x30]
0x0000000002ed3a98: stp        x20, x19, [sp, #0x40]
0x0000000002ed3a9c: stp        x29, x30, [sp, #0x50]
0x0000000002ed3aa0: add        x29, sp, #0x50
0x0000000002ed3aa4: mov        x19, x1
0x0000000002ed3aa8: mov        x20, x0
0x0000000002ed3aac: mov        x0, sp
0x0000000002ed3ab0: add        x1, x20, #0xc8
0x0000000002ed3ab4: mov        x2, x19
0x0000000002ed3ab8: bl         #0x2ed99b8
0x0000000002ed3abc: mov        x0, sp
0x0000000002ed3ac0: bl         #0x2ed9a08
0x0000000002ed3ac4: fmov       s8, #1.00000000
0x0000000002ed3ac8: tbnz       w0, #0, #0x2ed3b50
0x0000000002ed3acc: ldr        x23, [x20, #0x188]
0x0000000002ed3ad0: fmov       s8, wzr
0x0000000002ed3ad4: cbz        x23, #0x2ed3b50
0x0000000002ed3ad8: add        x0, x23, #0x40
0x0000000002ed3adc: bl         #0x25eed8
0x0000000002ed3ae0: mov        x21, x0
0x0000000002ed3ae4: ldr        x8, [x23, #0x40]
0x0000000002ed3ae8: ldr        w9, [x23, #0x50]
0x0000000002ed3aec: add        x24, x8, x9, lsl #3
0x0000000002ed3af0: cmp        x24, x0
0x0000000002ed3af4: b.eq       #0x2ed3b50
0x0000000002ed3af8: mov        x22, x1
0x0000000002ed3afc: ldr        x23, [x21]
0x0000000002ed3b00: mov        x0, x20
0x0000000002ed3b04: mov        x1, x23
0x0000000002ed3b08: bl         #0x2ed38ac
0x0000000002ed3b0c: fmov       s9, s0
0x0000000002ed3b10: ldr        x8, [sp, #8]
0x0000000002ed3b14: cbz        x8, #0x2ed3b28
0x0000000002ed3b18: add        x0, x23, #0xc8
0x0000000002ed3b1c: mov        x1, x19
0x0000000002ed3b20: bl         #0x2ed9a24
0x0000000002ed3b24: fmul       s9, s9, s0
0x0000000002ed3b28: add        x21, x21, #8
0x0000000002ed3b2c: cmp        x21, x22
0x0000000002ed3b30: b.eq       #0x2ed3b44
0x0000000002ed3b34: ldr        x8, [x21]
0x0000000002ed3b38: orr        x8, x8, #0x1000
0x0000000002ed3b3c: cmn        x8, #1, lsl #12
0x0000000002ed3b40: b.eq       #0x2ed3b28
0x0000000002ed3b44: fadd       s8, s8, s9
0x0000000002ed3b48: cmp        x21, x24
0x0000000002ed3b4c: b.ne       #0x2ed3afc
0x0000000002ed3b50: mov        x0, sp
0x0000000002ed3b54: bl         #0x2ed9a04
0x0000000002ed3b58: fmov       s0, s8
0x0000000002ed3b5c: ldp        x29, x30, [sp, #0x50]
0x0000000002ed3b60: ldp        x20, x19, [sp, #0x40]
0x0000000002ed3b64: ldp        x22, x21, [sp, #0x30]
0x0000000002ed3b68: ldp        x24, x23, [sp, #0x20]
0x0000000002ed3b6c: ldp        d9, d8, [sp, #0x10]
0x0000000002ed3b70: add        sp, sp, #0x60
0x0000000002ed3b74: ret        
0x0000000002ed3b78: b          #0x2ed3b7c
0x0000000002ed3b7c: mov        x19, x0
0x0000000002ed3b80: mov        x0, sp
0x0000000002ed3b84: bl         #0x2ed9a04
0x0000000002ed3b88: mov        x0, x19
0x0000000002ed3b8c: bl         #0x4b97984
