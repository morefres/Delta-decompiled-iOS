; instruction-faithful ARM64 fallback for RobloxLib::function_1aaaa7c
0x0000000001aaaa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaaa80: stp        x29, x30, [sp, #0x10]
0x0000000001aaaa84: add        x29, sp, #0x10
0x0000000001aaaa88: adrp       x8, #0x612e000
0x0000000001aaaa8c: add        x8, x8, #0x1a8
0x0000000001aaaa90: ldarb      w8, [x8]
0x0000000001aaaa94: tbz        w8, #0, #0x1aaaaac
0x0000000001aaaa98: adrp       x0, #0x612e000
0x0000000001aaaa9c: add        x0, x0, #0x128
0x0000000001aaaaa0: ldp        x29, x30, [sp, #0x10]
0x0000000001aaaaa4: ldp        x20, x19, [sp], #0x20
0x0000000001aaaaa8: ret        
0x0000000001aaaaac: adrp       x0, #0x612e000
0x0000000001aaaab0: add        x0, x0, #0x1a8
0x0000000001aaaab4: bl         #0x428c
0x0000000001aaaab8: cbz        w0, #0x1aaaa98
0x0000000001aaaabc: adrp       x0, #0x612e000
0x0000000001aaaac0: add        x0, x0, #0x128
0x0000000001aaaac4: bl         #0x1aaa974
0x0000000001aaaac8: adrp       x0, #0x1ac9000
0x0000000001aaaacc: add        x0, x0, #0x78
0x0000000001aaaad0: adrp       x1, #0x612e000
0x0000000001aaaad4: add        x1, x1, #0x128
0x0000000001aaaad8: adrp       x2, #0
0x0000000001aaaadc: add        x2, x2, #0
0x0000000001aaaae0: bl         #0x4b984dc
0x0000000001aaaae4: adrp       x0, #0x612e000
0x0000000001aaaae8: add        x0, x0, #0x1a8
0x0000000001aaaaec: bl         #0x43e8
0x0000000001aaaaf0: b          #0x1aaaa98
0x0000000001aaaaf4: mov        x19, x0
0x0000000001aaaaf8: adrp       x0, #0x612e000
0x0000000001aaaafc: add        x0, x0, #0x1a8
0x0000000001aaab00: bl         #0x4450
0x0000000001aaab04: mov        x0, x19
0x0000000001aaab08: bl         #0x4b97984
