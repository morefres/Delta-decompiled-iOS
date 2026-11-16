; instruction-faithful ARM64 fallback for RobloxLib::function_2072ee0
0x0000000002072ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002072ee4: stp        x29, x30, [sp, #0x10]
0x0000000002072ee8: add        x29, sp, #0x10
0x0000000002072eec: mov        x19, x0
0x0000000002072ef0: adrp       x8, #0x5e24000
0x0000000002072ef4: add        x8, x8, #0x8d8
0x0000000002072ef8: str        x8, [x0]
0x0000000002072efc: add        x8, x8, #0x278
0x0000000002072f00: str        x8, [x0, #0x98]
0x0000000002072f04: bl         #0x2072398
0x0000000002072f08: bl         #0x4408e0c
0x0000000002072f0c: bl         #0x4408c0c
0x0000000002072f10: mov        x0, x19
0x0000000002072f14: ldp        x29, x30, [sp, #0x10]
0x0000000002072f18: ldp        x20, x19, [sp], #0x20
0x0000000002072f1c: b          #0x4182bf0
0x0000000002072f20: bl         #0x18bd8
