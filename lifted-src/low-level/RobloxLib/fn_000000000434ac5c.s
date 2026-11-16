; instruction-faithful ARM64 fallback for RobloxLib::function_434ac5c
0x000000000434ac5c: stp        x20, x19, [sp, #-0x20]!
0x000000000434ac60: stp        x29, x30, [sp, #0x10]
0x000000000434ac64: add        x29, sp, #0x10
0x000000000434ac68: mov        x19, x0
0x000000000434ac6c: add        x20, x0, #0x10
0x000000000434ac70: str        x20, [x0]
0x000000000434ac74: adrp       x8, #0x4bcd000
0x000000000434ac78: ldr        d0, [x8, #0xed0]
0x000000000434ac7c: str        d0, [x0, #8]
0x000000000434ac80: ldr        w8, [x1, #8]
0x000000000434ac84: cbz        w8, #0x434ac90
0x000000000434ac88: mov        x0, x19
0x000000000434ac8c: bl         #0x263774
0x000000000434ac90: mov        x0, x19
0x000000000434ac94: ldp        x29, x30, [sp, #0x10]
0x000000000434ac98: ldp        x20, x19, [sp], #0x20
0x000000000434ac9c: ret        
0x000000000434aca0: mov        x8, x20
0x000000000434aca4: mov        x20, x0
0x000000000434aca8: ldr        x0, [x19]
0x000000000434acac: cmp        x0, x8
0x000000000434acb0: b.eq       #0x434acb8
0x000000000434acb4: bl         #0x47e93a8
0x000000000434acb8: mov        x0, x20
0x000000000434acbc: bl         #0x4b97984
