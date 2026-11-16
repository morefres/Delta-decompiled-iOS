; instruction-faithful ARM64 fallback for RobloxLib::function_349fc84
0x000000000349fc84: stp        x29, x30, [sp, #-0x10]!
0x000000000349fc88: mov        x29, sp
0x000000000349fc8c: bl         #0x34a0bac
0x000000000349fc90: adrp       x8, #0x5f56000
0x000000000349fc94: add        x8, x8, #0x748
0x000000000349fc98: str        x8, [x0]
0x000000000349fc9c: add        x8, x0, #0x160
0x000000000349fca0: stp        x8, x8, [x0, #0x160]
0x000000000349fca4: add        x8, x0, #0x188
0x000000000349fca8: str        xzr, [x0, #0xa0]
0x000000000349fcac: stp        xzr, xzr, [x0, #0x170]
0x000000000349fcb0: adrp       x9, #0x4f79000
0x000000000349fcb4: ldr        q0, [x9, #0x880]
0x000000000349fcb8: str        q0, [x8]
0x000000000349fcbc: movi       d0, #0x000000ffffffff
0x000000000349fcc0: str        d0, [x0, #0x198]
0x000000000349fcc4: ldp        x29, x30, [sp], #0x10
0x000000000349fcc8: ret        
