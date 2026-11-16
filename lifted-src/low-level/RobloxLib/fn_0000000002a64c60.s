; instruction-faithful ARM64 fallback for RobloxLib::function_2a64c60
0x0000000002a64c60: sub        sp, sp, #0x50
0x0000000002a64c64: stp        x22, x21, [sp, #0x20]
0x0000000002a64c68: stp        x20, x19, [sp, #0x30]
0x0000000002a64c6c: stp        x29, x30, [sp, #0x40]
0x0000000002a64c70: add        x29, sp, #0x40
0x0000000002a64c74: mov        x20, x0
0x0000000002a64c78: mov        x19, x8
0x0000000002a64c7c: mov        x8, #-0x1060
0x0000000002a64c80: ldr        x9, [x0, x8]
0x0000000002a64c84: ldr        x9, [x9, #0xd0]
0x0000000002a64c88: add        x0, x0, x8
0x0000000002a64c8c: blr        x9
0x0000000002a64c90: cbz        x0, #0x2a64cd0
0x0000000002a64c94: mov        x21, x0
0x0000000002a64c98: stp        xzr, xzr, [sp, #8]
0x0000000002a64c9c: str        xzr, [sp, #0x18]
0x0000000002a64ca0: add        x0, x20, #0x88
0x0000000002a64ca4: add        x1, sp, #8
0x0000000002a64ca8: bl         #0x2a51998
0x0000000002a64cac: mov        x22, x0
0x0000000002a64cb0: ldrsb      w8, [sp, #0x1f]
0x0000000002a64cb4: tbnz       w8, #0x1f, #0x2a64cc4
0x0000000002a64cb8: cbz        w22, #0x2a64cd0
0x0000000002a64cbc: ldr        x8, [x21, #0x1e0]
0x0000000002a64cc0: b          #0x2a64cd4
0x0000000002a64cc4: ldr        x0, [sp, #8]
0x0000000002a64cc8: bl         #0x47e93a8
0x0000000002a64ccc: cbnz       w22, #0x2a64cbc
0x0000000002a64cd0: ldr        x8, [x20, #0x88]
0x0000000002a64cd4: ldrsb      w9, [x8, #0x17]
0x0000000002a64cd8: tbnz       w9, #0x1f, #0x2a64cf0
0x0000000002a64cdc: ldr        q0, [x8]
0x0000000002a64ce0: ldr        x8, [x8, #0x10]
0x0000000002a64ce4: str        x8, [x19, #0x10]
0x0000000002a64ce8: str        q0, [x19]
0x0000000002a64cec: b          #0x2a64cfc
0x0000000002a64cf0: ldp        x1, x2, [x8]
0x0000000002a64cf4: mov        x0, x19
0x0000000002a64cf8: bl         #0x23268
0x0000000002a64cfc: ldp        x29, x30, [sp, #0x40]
0x0000000002a64d00: ldp        x20, x19, [sp, #0x30]
0x0000000002a64d04: ldp        x22, x21, [sp, #0x20]
0x0000000002a64d08: add        sp, sp, #0x50
0x0000000002a64d0c: ret        
