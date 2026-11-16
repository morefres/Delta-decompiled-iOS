; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0bd4
0x0000000002bb0bd4: sub        sp, sp, #0x30
0x0000000002bb0bd8: stp        x20, x19, [sp, #0x10]
0x0000000002bb0bdc: stp        x29, x30, [sp, #0x20]
0x0000000002bb0be0: add        x29, sp, #0x20
0x0000000002bb0be4: mov        x19, x0
0x0000000002bb0be8: adrp       x8, #0x5ed0000
0x0000000002bb0bec: add        x8, x8, #0x2d8
0x0000000002bb0bf0: stp        x8, xzr, [x0]
0x0000000002bb0bf4: stp        xzr, x1, [x0, #0x10]
0x0000000002bb0bf8: str        x1, [sp, #8]
0x0000000002bb0bfc: add        x0, sp, #8
0x0000000002bb0c00: add        x1, x19, #0x20
0x0000000002bb0c04: bl         #0x2bb0c30
0x0000000002bb0c08: mov        x0, x19
0x0000000002bb0c0c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0c10: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0c14: add        sp, sp, #0x30
0x0000000002bb0c18: ret        
0x0000000002bb0c1c: mov        x20, x0
0x0000000002bb0c20: mov        x0, x19
0x0000000002bb0c24: bl         #0x4b980a4
0x0000000002bb0c28: mov        x0, x20
0x0000000002bb0c2c: bl         #0x4b97984
