; instruction-faithful ARM64 fallback for RobloxLib::function_2df1ba8
0x0000000002df1ba8: sub        sp, sp, #0x130
0x0000000002df1bac: stp        d9, d8, [sp, #0xd0]
0x0000000002df1bb0: stp        x26, x25, [sp, #0xe0]
0x0000000002df1bb4: stp        x24, x23, [sp, #0xf0]
0x0000000002df1bb8: stp        x22, x21, [sp, #0x100]
0x0000000002df1bbc: stp        x20, x19, [sp, #0x110]
0x0000000002df1bc0: stp        x29, x30, [sp, #0x120]
0x0000000002df1bc4: add        x29, sp, #0x120
0x0000000002df1bc8: mov        x19, x1
0x0000000002df1bcc: adrp       x8, #0x5ba4000
0x0000000002df1bd0: ldr        x8, [x8, #0x338]
0x0000000002df1bd4: ldr        x8, [x8]
0x0000000002df1bd8: stur       x8, [x29, #-0x58]
0x0000000002df1bdc: movi       v0.16b, #0
0x0000000002df1be0: stp        q0, q0, [sp]
0x0000000002df1be4: stp        q0, q0, [sp, #0x20]
0x0000000002df1be8: bl         #0x4ba7e20
0x0000000002df1bec: mov        x20, x0
0x0000000002df1bf0: mov        x2, sp
0x0000000002df1bf4: add        x3, sp, #0x48
0x0000000002df1bf8: mov        w4, #0x10
0x0000000002df1bfc: bl         #0x4b9e3a0
0x0000000002df1c00: cbz        x0, #0x2df1c9c
0x0000000002df1c04: mov        x22, x0
0x0000000002df1c08: mov        x21, #0
0x0000000002df1c0c: ldr        x8, [sp, #0x10]
0x0000000002df1c10: ldr        x24, [x8]
0x0000000002df1c14: mov        x25, #0
0x0000000002df1c18: ldr        x8, [sp, #0x10]
0x0000000002df1c1c: ldr        x8, [x8]
0x0000000002df1c20: cmp        x8, x24
0x0000000002df1c24: b.eq       #0x2df1c30
0x0000000002df1c28: mov        x0, x20
0x0000000002df1c2c: bl         #0x4b990ac
0x0000000002df1c30: ldr        x8, [sp, #8]
0x0000000002df1c34: ldr        x23, [x8, x25, lsl #3]
0x0000000002df1c38: mov        x0, x23
0x0000000002df1c3c: bl         #0x4ba17c0
0x0000000002df1c40: fcvtzu     w8, d0
0x0000000002df1c44: cmp        w8, w19
0x0000000002df1c48: b.ne       #0x2df1c70
0x0000000002df1c4c: cbz        x21, #0x2df1c6c
0x0000000002df1c50: mov        x0, x21
0x0000000002df1c54: bl         #0x4ba1960
0x0000000002df1c58: fmov       d8, d0
0x0000000002df1c5c: mov        x0, x23
0x0000000002df1c60: bl         #0x4ba1960
0x0000000002df1c64: fcmp       d8, d0
0x0000000002df1c68: b.pl       #0x2df1c70
0x0000000002df1c6c: mov        x21, x23
0x0000000002df1c70: add        x25, x25, #1
0x0000000002df1c74: cmp        x22, x25
0x0000000002df1c78: b.ne       #0x2df1c18
0x0000000002df1c7c: mov        x2, sp
0x0000000002df1c80: add        x3, sp, #0x48
0x0000000002df1c84: mov        x0, x20
0x0000000002df1c88: mov        w4, #0x10
0x0000000002df1c8c: bl         #0x4b9e3a0
0x0000000002df1c90: mov        x22, x0
0x0000000002df1c94: cbnz       x0, #0x2df1c14
0x0000000002df1c98: b          #0x2df1ca0
0x0000000002df1c9c: mov        x21, #0
0x0000000002df1ca0: ldur       x8, [x29, #-0x58]
0x0000000002df1ca4: adrp       x9, #0x5ba4000
0x0000000002df1ca8: ldr        x9, [x9, #0x338]
0x0000000002df1cac: ldr        x9, [x9]
0x0000000002df1cb0: cmp        x9, x8
0x0000000002df1cb4: b.ne       #0x2df1cdc
0x0000000002df1cb8: mov        x0, x21
0x0000000002df1cbc: ldp        x29, x30, [sp, #0x120]
0x0000000002df1cc0: ldp        x20, x19, [sp, #0x110]
0x0000000002df1cc4: ldp        x22, x21, [sp, #0x100]
0x0000000002df1cc8: ldp        x24, x23, [sp, #0xf0]
0x0000000002df1ccc: ldp        x26, x25, [sp, #0xe0]
0x0000000002df1cd0: ldp        d9, d8, [sp, #0xd0]
0x0000000002df1cd4: add        sp, sp, #0x130
0x0000000002df1cd8: ret        
0x0000000002df1cdc: bl         #0x4b98620
