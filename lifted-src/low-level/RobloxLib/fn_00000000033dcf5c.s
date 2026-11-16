; instruction-faithful ARM64 fallback for RobloxLib::function_33dcf5c
0x00000000033dcf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dcf60: stp        x29, x30, [sp, #0x10]
0x00000000033dcf64: add        x29, sp, #0x10
0x00000000033dcf68: mov        x19, x0
0x00000000033dcf6c: ldr        x0, [x0, #0x108]
0x00000000033dcf70: cbz        x0, #0x33dcf7c
0x00000000033dcf74: bl         #0x33dab74
0x00000000033dcf78: bl         #0x47e93a8
0x00000000033dcf7c: ldr        x0, [x19, #0x110]
0x00000000033dcf80: cbz        x0, #0x33dcf8c
0x00000000033dcf84: bl         #0x33dab74
0x00000000033dcf88: bl         #0x47e93a8
0x00000000033dcf8c: ldr        x0, [x19, #0x118]
0x00000000033dcf90: cbz        x0, #0x33dcf9c
0x00000000033dcf94: bl         #0x33dab74
0x00000000033dcf98: bl         #0x47e93a8
0x00000000033dcf9c: ldr        x0, [x19, #0x120]
0x00000000033dcfa0: cbz        x0, #0x33dcfac
0x00000000033dcfa4: bl         #0x33dab74
0x00000000033dcfa8: bl         #0x47e93a8
0x00000000033dcfac: ldr        x0, [x19, #0x128]
0x00000000033dcfb0: cbz        x0, #0x33dcfbc
0x00000000033dcfb4: bl         #0x33dab74
0x00000000033dcfb8: bl         #0x47e93a8
0x00000000033dcfbc: ldr        x0, [x19, #0x130]
0x00000000033dcfc0: cbz        x0, #0x33dcfcc
0x00000000033dcfc4: bl         #0x33dab74
0x00000000033dcfc8: bl         #0x47e93a8
0x00000000033dcfcc: add        x0, x19, #0x10
0x00000000033dcfd0: ldp        x29, x30, [sp, #0x10]
0x00000000033dcfd4: ldp        x20, x19, [sp], #0x20
0x00000000033dcfd8: b          #0x33dfa70
