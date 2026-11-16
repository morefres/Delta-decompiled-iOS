; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3ba0
0x0000000002ed3ba0: sub        sp, sp, #0x60
0x0000000002ed3ba4: stp        d9, d8, [sp, #0x10]
0x0000000002ed3ba8: stp        x24, x23, [sp, #0x20]
0x0000000002ed3bac: stp        x22, x21, [sp, #0x30]
0x0000000002ed3bb0: stp        x20, x19, [sp, #0x40]
0x0000000002ed3bb4: stp        x29, x30, [sp, #0x50]
0x0000000002ed3bb8: add        x29, sp, #0x50
0x0000000002ed3bbc: mov        x19, x1
0x0000000002ed3bc0: mov        x20, x0
0x0000000002ed3bc4: mov        x0, sp
0x0000000002ed3bc8: add        x1, x20, #0xc8
0x0000000002ed3bcc: mov        x2, x19
0x0000000002ed3bd0: bl         #0x2ed99b8
0x0000000002ed3bd4: mov        x0, sp
0x0000000002ed3bd8: bl         #0x2ed9a08
0x0000000002ed3bdc: fmov       s8, #1.00000000
0x0000000002ed3be0: tbnz       w0, #0, #0x2ed3c70
0x0000000002ed3be4: ldr        x23, [x20, #0x188]
0x0000000002ed3be8: fmov       s8, wzr
0x0000000002ed3bec: cbz        x23, #0x2ed3c70
0x0000000002ed3bf0: mov        x0, x20
0x0000000002ed3bf4: bl         #0x2ed3a20
0x0000000002ed3bf8: add        x0, x23, #0x40
0x0000000002ed3bfc: bl         #0x25eed8
0x0000000002ed3c00: mov        x21, x0
0x0000000002ed3c04: ldr        x8, [x23, #0x40]
0x0000000002ed3c08: ldr        w9, [x23, #0x50]
0x0000000002ed3c0c: add        x24, x8, x9, lsl #3
0x0000000002ed3c10: cmp        x24, x0
0x0000000002ed3c14: b.eq       #0x2ed3c70
0x0000000002ed3c18: mov        x22, x1
0x0000000002ed3c1c: ldr        x23, [x21]
0x0000000002ed3c20: mov        x0, x20
0x0000000002ed3c24: mov        x1, x23
0x0000000002ed3c28: bl         #0x2ed38ac
0x0000000002ed3c2c: fmov       s9, s0
0x0000000002ed3c30: ldr        x8, [sp, #8]
0x0000000002ed3c34: cbz        x8, #0x2ed3c48
0x0000000002ed3c38: add        x0, x23, #0xc8
0x0000000002ed3c3c: mov        x1, x19
0x0000000002ed3c40: bl         #0x2ed9c2c
0x0000000002ed3c44: fmul       s9, s9, s0
0x0000000002ed3c48: add        x21, x21, #8
0x0000000002ed3c4c: cmp        x21, x22
0x0000000002ed3c50: b.eq       #0x2ed3c64
0x0000000002ed3c54: ldr        x8, [x21]
0x0000000002ed3c58: orr        x8, x8, #0x1000
0x0000000002ed3c5c: cmn        x8, #1, lsl #12
0x0000000002ed3c60: b.eq       #0x2ed3c48
0x0000000002ed3c64: fadd       s8, s8, s9
0x0000000002ed3c68: cmp        x21, x24
0x0000000002ed3c6c: b.ne       #0x2ed3c1c
0x0000000002ed3c70: mov        x0, sp
0x0000000002ed3c74: bl         #0x2ed9a04
0x0000000002ed3c78: fmov       s0, s8
0x0000000002ed3c7c: ldp        x29, x30, [sp, #0x50]
0x0000000002ed3c80: ldp        x20, x19, [sp, #0x40]
0x0000000002ed3c84: ldp        x22, x21, [sp, #0x30]
0x0000000002ed3c88: ldp        x24, x23, [sp, #0x20]
0x0000000002ed3c8c: ldp        d9, d8, [sp, #0x10]
0x0000000002ed3c90: add        sp, sp, #0x60
0x0000000002ed3c94: ret        
0x0000000002ed3c98: b          #0x2ed3ca0
0x0000000002ed3c9c: b          #0x2ed3ca0
0x0000000002ed3ca0: mov        x19, x0
0x0000000002ed3ca4: mov        x0, sp
0x0000000002ed3ca8: bl         #0x2ed9a04
0x0000000002ed3cac: mov        x0, x19
0x0000000002ed3cb0: bl         #0x4b97984
