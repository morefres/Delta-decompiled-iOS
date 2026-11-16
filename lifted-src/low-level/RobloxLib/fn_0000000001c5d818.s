; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d818
0x0000000001c5d818: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5d81c: stp        x29, x30, [sp, #0x10]
0x0000000001c5d820: add        x29, sp, #0x10
0x0000000001c5d824: mov        x19, x0
0x0000000001c5d828: adrp       x8, #0x5d60000
0x0000000001c5d82c: add        x8, x8, #0x508
0x0000000001c5d830: str        x8, [x0]
0x0000000001c5d834: ldr        x1, [x0, #0xb8]!
0x0000000001c5d838: str        xzr, [x0]
0x0000000001c5d83c: cbz        x1, #0x1c5d844
0x0000000001c5d840: bl         #0x4b238
0x0000000001c5d844: mov        x0, x19
0x0000000001c5d848: bl         #0x440a6a0
0x0000000001c5d84c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5d850: ldp        x20, x19, [sp], #0x20
0x0000000001c5d854: b          #0x47e93a8
