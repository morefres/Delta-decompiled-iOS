; instruction-faithful ARM64 fallback for RobloxLib::function_413aba8
0x000000000413aba8: ldr        x8, [x0]
0x000000000413abac: ldr        x9, [x8, #0x28]
0x000000000413abb0: cbz        x9, #0x413abe8
0x000000000413abb4: ldrb       w8, [x8, #0x24]
0x000000000413abb8: cmp        w8, #1
0x000000000413abbc: b.ne       #0x413abe8
0x000000000413abc0: stp        x20, x19, [sp, #-0x20]!
0x000000000413abc4: stp        x29, x30, [sp, #0x10]
0x000000000413abc8: add        x29, sp, #0x10
0x000000000413abcc: mov        x19, x0
0x000000000413abd0: bl         #0x4139a90
0x000000000413abd4: ldr        x8, [x19]
0x000000000413abd8: ldr        x0, [x8, #0x28]
0x000000000413abdc: ldp        x29, x30, [sp, #0x10]
0x000000000413abe0: ldp        x20, x19, [sp], #0x20
0x000000000413abe4: b          #0x412b638
0x000000000413abe8: ret        
