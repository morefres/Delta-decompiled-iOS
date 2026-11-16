; instruction-faithful ARM64 fallback for RobloxLib::function_441d460
0x000000000441d460: stp        x20, x19, [sp, #-0x20]!
0x000000000441d464: stp        x29, x30, [sp, #0x10]
0x000000000441d468: add        x29, sp, #0x10
0x000000000441d46c: ldr        x8, [x0]
0x000000000441d470: ldur       x8, [x8, #-0x28]
0x000000000441d474: add        x19, x0, x8
0x000000000441d478: adrp       x8, #0x5c81000
0x000000000441d47c: add        x8, x8, #0x850
0x000000000441d480: mov        x0, x19
0x000000000441d484: str        x8, [x0], #0x10
0x000000000441d488: bl         #0x1df28
0x000000000441d48c: mov        x0, x19
0x000000000441d490: ldp        x29, x30, [sp, #0x10]
0x000000000441d494: ldp        x20, x19, [sp], #0x20
0x000000000441d498: b          #0x4b97bf4
