; instruction-faithful ARM64 fallback for RobloxLib::function_192fcb4
0x000000000192fcb4: stp        x20, x19, [sp, #-0x20]!
0x000000000192fcb8: stp        x29, x30, [sp, #0x10]
0x000000000192fcbc: add        x29, sp, #0x10
0x000000000192fcc0: adrp       x19, #0x62f9000
0x000000000192fcc4: ldr        x0, [x19, #0xf90]
0x000000000192fcc8: cbnz       x0, #0x192fcd8
0x000000000192fccc: bl         #0x192fbc0
0x000000000192fcd0: ldr        x0, [x0, #8]
0x000000000192fcd4: str        x0, [x19, #0xf90]
0x000000000192fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000192fcdc: ldp        x20, x19, [sp], #0x20
0x000000000192fce0: ret        
