; instruction-faithful ARM64 fallback for RobloxLib::function_2080ec0
0x0000000002080ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002080ec4: stp        x29, x30, [sp, #0x10]
0x0000000002080ec8: add        x29, sp, #0x10
0x0000000002080ecc: mov        x19, x0
0x0000000002080ed0: adrp       x8, #0x5e25000
0x0000000002080ed4: add        x8, x8, #0x790
0x0000000002080ed8: str        x8, [x0]
0x0000000002080edc: add        x8, x8, #0x278
0x0000000002080ee0: str        x8, [x0, #0x98]
0x0000000002080ee4: bl         #0x2074b50
0x0000000002080ee8: bl         #0x4408e0c
0x0000000002080eec: bl         #0x4408c0c
0x0000000002080ef0: mov        x0, x19
0x0000000002080ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002080ef8: ldp        x20, x19, [sp], #0x20
0x0000000002080efc: b          #0x4182bf0
0x0000000002080f00: bl         #0x18bd8
