; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf824
0x0000000003ebf824: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf828: stp        x29, x30, [sp, #0x10]
0x0000000003ebf82c: add        x29, sp, #0x10
0x0000000003ebf830: sub        x19, x0, #0xb0
0x0000000003ebf834: adrp       x8, #0x5fb0000
0x0000000003ebf838: add        x8, x8, #0x868
0x0000000003ebf83c: str        x8, [x0, #0x178]
0x0000000003ebf840: mov        x0, x19
0x0000000003ebf844: bl         #0x3ebfa4c
0x0000000003ebf848: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf84c: ldp        x20, x19, [sp], #0x20
0x0000000003ebf850: b          #0x47e93a8
