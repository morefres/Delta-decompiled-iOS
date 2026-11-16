; instruction-faithful ARM64 fallback for RobloxLib::function_303ab94
0x000000000303ab94: sub        sp, sp, #0x40
0x000000000303ab98: stp        x20, x19, [sp, #0x20]
0x000000000303ab9c: stp        x29, x30, [sp, #0x30]
0x000000000303aba0: add        x29, sp, #0x30
0x000000000303aba4: adrp       x1, #0x543b000
0x000000000303aba8: add        x1, x1, #0x261
0x000000000303abac: add        x0, sp, #8
0x000000000303abb0: bl         #0x18aac
0x000000000303abb4: add        x0, sp, #8
0x000000000303abb8: mov        w1, #2
0x000000000303abbc: bl         #0x47e6398
0x000000000303abc0: ldrsb      w8, [sp, #0x1f]
0x000000000303abc4: tbz        w8, #0x1f, #0x303abd0
0x000000000303abc8: ldr        x0, [sp, #8]
0x000000000303abcc: bl         #0x47e93a8
0x000000000303abd0: ldp        x29, x30, [sp, #0x30]
0x000000000303abd4: ldp        x20, x19, [sp, #0x20]
0x000000000303abd8: add        sp, sp, #0x40
0x000000000303abdc: ret        
0x000000000303abe0: mov        x19, x0
0x000000000303abe4: ldrsb      w8, [sp, #0x1f]
0x000000000303abe8: tbz        w8, #0x1f, #0x303abf4
0x000000000303abec: ldr        x0, [sp, #8]
0x000000000303abf0: bl         #0x47e93a8
0x000000000303abf4: mov        x0, x19
0x000000000303abf8: bl         #0x4b97984
