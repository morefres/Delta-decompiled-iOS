; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ab94
0x0000000002e2ab94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ab98: stp        x29, x30, [sp, #0x10]
0x0000000002e2ab9c: add        x29, sp, #0x10
0x0000000002e2aba0: adrp       x8, #0x616d000
0x0000000002e2aba4: add        x8, x8, #0x810
0x0000000002e2aba8: ldarb      w8, [x8]
0x0000000002e2abac: tbz        w8, #0, #0x2e2abc4
0x0000000002e2abb0: adrp       x0, #0x616d000
0x0000000002e2abb4: add        x0, x0, #0x790
0x0000000002e2abb8: ldp        x29, x30, [sp, #0x10]
0x0000000002e2abbc: ldp        x20, x19, [sp], #0x20
0x0000000002e2abc0: ret        
0x0000000002e2abc4: adrp       x0, #0x616d000
0x0000000002e2abc8: add        x0, x0, #0x810
0x0000000002e2abcc: bl         #0x428c
0x0000000002e2abd0: cbz        w0, #0x2e2abb0
0x0000000002e2abd4: adrp       x0, #0x616d000
0x0000000002e2abd8: add        x0, x0, #0x790
0x0000000002e2abdc: bl         #0x2e2aa68
0x0000000002e2abe0: adrp       x0, #0x2e2c000
0x0000000002e2abe4: add        x0, x0, #0x64
0x0000000002e2abe8: adrp       x1, #0x616d000
0x0000000002e2abec: add        x1, x1, #0x790
0x0000000002e2abf0: adrp       x2, #0
0x0000000002e2abf4: add        x2, x2, #0
0x0000000002e2abf8: bl         #0x4b984dc
0x0000000002e2abfc: adrp       x0, #0x616d000
0x0000000002e2ac00: add        x0, x0, #0x810
0x0000000002e2ac04: bl         #0x43e8
0x0000000002e2ac08: b          #0x2e2abb0
0x0000000002e2ac0c: mov        x19, x0
0x0000000002e2ac10: adrp       x0, #0x616d000
0x0000000002e2ac14: add        x0, x0, #0x810
0x0000000002e2ac18: bl         #0x4450
0x0000000002e2ac1c: mov        x0, x19
0x0000000002e2ac20: bl         #0x4b97984
