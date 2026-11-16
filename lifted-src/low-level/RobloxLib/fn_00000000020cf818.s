; instruction-faithful ARM64 fallback for RobloxLib::function_20cf818
0x00000000020cf818: stp        x20, x19, [sp, #-0x20]!
0x00000000020cf81c: stp        x29, x30, [sp, #0x10]
0x00000000020cf820: add        x29, sp, #0x10
0x00000000020cf824: mov        x19, x0
0x00000000020cf828: adrp       x8, #0x5e2c000
0x00000000020cf82c: add        x8, x8, #0xc28
0x00000000020cf830: str        x8, [x0]
0x00000000020cf834: add        x8, x8, #0x278
0x00000000020cf838: str        x8, [x0, #0x98]
0x00000000020cf83c: bl         #0x2098fac
0x00000000020cf840: bl         #0x4408e0c
0x00000000020cf844: bl         #0x4408c0c
0x00000000020cf848: mov        x0, x19
0x00000000020cf84c: ldp        x29, x30, [sp, #0x10]
0x00000000020cf850: ldp        x20, x19, [sp], #0x20
0x00000000020cf854: b          #0x4182bf0
0x00000000020cf858: bl         #0x18bd8
