; instruction-faithful ARM64 fallback for RobloxLib::function_2a75c00
0x0000000002a75c00: sub        sp, sp, #0x40
0x0000000002a75c04: stp        d9, d8, [sp, #0x10]
0x0000000002a75c08: stp        x20, x19, [sp, #0x20]
0x0000000002a75c0c: stp        x29, x30, [sp, #0x30]
0x0000000002a75c10: add        x29, sp, #0x30
0x0000000002a75c14: fmov       s8, s0
0x0000000002a75c18: mov        x19, x0
0x0000000002a75c1c: str        s0, [sp, #0xc]
0x0000000002a75c20: adrp       x8, #0x6199000
0x0000000002a75c24: add        x8, x8, #0xb00
0x0000000002a75c28: ldr        x8, [x8]
0x0000000002a75c2c: sub        x20, x0, #0xdd8
0x0000000002a75c30: mov        x0, x20
0x0000000002a75c34: blr        x8
0x0000000002a75c38: ldr        s0, [x19, #0xb8]!
0x0000000002a75c3c: fcmp       s0, s8
0x0000000002a75c40: b.eq       #0x2a75cd0
0x0000000002a75c44: adrp       x8, #0x6199000
0x0000000002a75c48: add        x8, x8, #0x510
0x0000000002a75c4c: ldrb       w8, [x8]
0x0000000002a75c50: cmp        w8, #1
0x0000000002a75c54: b.ne       #0x2a75cbc
0x0000000002a75c58: adrp       x8, #0x65ee000
0x0000000002a75c5c: add        x8, x8, #0xb00
0x0000000002a75c60: ldrb       w8, [x8]
0x0000000002a75c64: tbnz       w8, #0, #0x2a75c78
0x0000000002a75c68: bl         #0x646b70
0x0000000002a75c6c: tbnz       w0, #0, #0x2a75c78
0x0000000002a75c70: bl         #0x646df0
0x0000000002a75c74: cbz        w0, #0x2a75cbc
0x0000000002a75c78: ldr        x8, [x20]
0x0000000002a75c7c: ldr        x8, [x8, #0x98]
0x0000000002a75c80: adrp       x1, #0x6413000
0x0000000002a75c84: add        x1, x1, #0x978
0x0000000002a75c88: mov        x0, x20
0x0000000002a75c8c: mov        w2, #1
0x0000000002a75c90: blr        x8
0x0000000002a75c94: mov        x0, x20
0x0000000002a75c98: bl         #0x418c6d4
0x0000000002a75c9c: cbz        x0, #0x2a75cbc
0x0000000002a75ca0: adrp       x2, #0x6413000
0x0000000002a75ca4: add        x2, x2, #0x978
0x0000000002a75ca8: add        x4, sp, #0xc
0x0000000002a75cac: mov        x1, x20
0x0000000002a75cb0: mov        x3, x19
0x0000000002a75cb4: bl         #0x24d7c4c
0x0000000002a75cb8: ldr        s8, [sp, #0xc]
0x0000000002a75cbc: str        s8, [x19]
0x0000000002a75cc0: adrp       x1, #0x6413000
0x0000000002a75cc4: add        x1, x1, #0x978
0x0000000002a75cc8: mov        x0, x20
0x0000000002a75ccc: bl         #0x4197e7c
0x0000000002a75cd0: ldp        x29, x30, [sp, #0x30]
0x0000000002a75cd4: ldp        x20, x19, [sp, #0x20]
0x0000000002a75cd8: ldp        d9, d8, [sp, #0x10]
0x0000000002a75cdc: add        sp, sp, #0x40
0x0000000002a75ce0: ret        
