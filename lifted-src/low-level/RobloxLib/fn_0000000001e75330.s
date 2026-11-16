; instruction-faithful ARM64 fallback for RobloxLib::function_1e75330
0x0000000001e75330: stp        x20, x19, [sp, #-0x20]!
0x0000000001e75334: stp        x29, x30, [sp, #0x10]
0x0000000001e75338: add        x29, sp, #0x10
0x0000000001e7533c: mov        x19, x0
0x0000000001e75340: adrp       x8, #0x5deb000
0x0000000001e75344: add        x8, x8, #0xcf8
0x0000000001e75348: str        x8, [x0], #0xb8
0x0000000001e7534c: mov        x1, #0
0x0000000001e75350: bl         #0x4e468
0x0000000001e75354: mov        x0, x19
0x0000000001e75358: bl         #0x440a6a0
0x0000000001e7535c: ldp        x29, x30, [sp, #0x10]
0x0000000001e75360: ldp        x20, x19, [sp], #0x20
0x0000000001e75364: b          #0x47e93a8
