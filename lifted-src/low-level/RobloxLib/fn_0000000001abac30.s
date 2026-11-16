; instruction-faithful ARM64 fallback for RobloxLib::function_1abac30
0x0000000001abac30: stp        x20, x19, [sp, #-0x20]!
0x0000000001abac34: stp        x29, x30, [sp, #0x10]
0x0000000001abac38: add        x29, sp, #0x10
0x0000000001abac3c: adrp       x8, #0x6131000
0x0000000001abac40: add        x8, x8, #0x9f8
0x0000000001abac44: ldarb      w8, [x8]
0x0000000001abac48: tbz        w8, #0, #0x1abac60
0x0000000001abac4c: adrp       x0, #0x6131000
0x0000000001abac50: add        x0, x0, #0x978
0x0000000001abac54: ldp        x29, x30, [sp, #0x10]
0x0000000001abac58: ldp        x20, x19, [sp], #0x20
0x0000000001abac5c: ret        
0x0000000001abac60: adrp       x0, #0x6131000
0x0000000001abac64: add        x0, x0, #0x9f8
0x0000000001abac68: bl         #0x428c
0x0000000001abac6c: cbz        w0, #0x1abac4c
0x0000000001abac70: adrp       x0, #0x6131000
0x0000000001abac74: add        x0, x0, #0x978
0x0000000001abac78: bl         #0x1abab50
0x0000000001abac7c: adrp       x0, #0x1ad9000
0x0000000001abac80: add        x0, x0, #0x2e0
0x0000000001abac84: adrp       x1, #0x6131000
0x0000000001abac88: add        x1, x1, #0x978
0x0000000001abac8c: adrp       x2, #0
0x0000000001abac90: add        x2, x2, #0
0x0000000001abac94: bl         #0x4b984dc
0x0000000001abac98: adrp       x0, #0x6131000
0x0000000001abac9c: add        x0, x0, #0x9f8
0x0000000001abaca0: bl         #0x43e8
0x0000000001abaca4: b          #0x1abac4c
0x0000000001abaca8: mov        x19, x0
0x0000000001abacac: adrp       x0, #0x6131000
0x0000000001abacb0: add        x0, x0, #0x9f8
0x0000000001abacb4: bl         #0x4450
0x0000000001abacb8: mov        x0, x19
0x0000000001abacbc: bl         #0x4b97984
