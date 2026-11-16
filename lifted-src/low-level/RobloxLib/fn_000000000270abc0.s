; instruction-faithful ARM64 fallback for RobloxLib::function_270abc0
0x000000000270abc0: stp        x20, x19, [sp, #-0x20]!
0x000000000270abc4: stp        x29, x30, [sp, #0x10]
0x000000000270abc8: add        x29, sp, #0x10
0x000000000270abcc: mov        x19, x0
0x000000000270abd0: add        x0, x0, #0x20
0x000000000270abd4: bl         #0x18c70
0x000000000270abd8: ldrsb      w8, [x19, #0x1f]
0x000000000270abdc: tbnz       w8, #0x1f, #0x270abec
0x000000000270abe0: ldp        x29, x30, [sp, #0x10]
0x000000000270abe4: ldp        x20, x19, [sp], #0x20
0x000000000270abe8: ret        
0x000000000270abec: ldr        x0, [x19, #8]
0x000000000270abf0: ldp        x29, x30, [sp, #0x10]
0x000000000270abf4: ldp        x20, x19, [sp], #0x20
0x000000000270abf8: b          #0x47e93a8
