; instruction-faithful ARM64 fallback for RobloxLib::function_362a810
0x000000000362a810: stp        x20, x19, [sp, #-0x20]!
0x000000000362a814: stp        x29, x30, [sp, #0x10]
0x000000000362a818: add        x29, sp, #0x10
0x000000000362a81c: mov        x19, x0
0x000000000362a820: adrp       x8, #0x5f63000
0x000000000362a824: add        x8, x8, #0x858
0x000000000362a828: str        x8, [x0]
0x000000000362a82c: ldr        x0, [x0, #8]
0x000000000362a830: cbz        x0, #0x362a83c
0x000000000362a834: str        x0, [x19, #0x10]
0x000000000362a838: bl         #0x47e93a8
0x000000000362a83c: mov        x0, x19
0x000000000362a840: ldp        x29, x30, [sp, #0x10]
0x000000000362a844: ldp        x20, x19, [sp], #0x20
0x000000000362a848: b          #0x47e93a8
