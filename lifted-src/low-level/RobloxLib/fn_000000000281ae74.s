; instruction-faithful ARM64 fallback for RobloxLib::function_281ae74
0x000000000281ae74: stp        x29, x30, [sp, #-0x10]!
0x000000000281ae78: mov        x29, sp
0x000000000281ae7c: adrp       x8, #0x5e70000
0x000000000281ae80: add        x8, x8, #0xfa0
0x000000000281ae84: str        x8, [x0]
0x000000000281ae88: bl         #0x4b980a4
0x000000000281ae8c: ldp        x29, x30, [sp], #0x10
0x000000000281ae90: b          #0x47e93a8
0x000000000281ae94: sub        sp, sp, #0x20
0x000000000281ae98: stp        x29, x30, [sp, #0x10]
0x000000000281ae9c: add        x29, sp, #0x10
0x000000000281aea0: mov        x8, x0
0x000000000281aea4: sub        x0, x29, #1
0x000000000281aea8: add        x1, x8, #0x18
0x000000000281aeac: bl         #0x281af64
0x000000000281aeb0: ldp        x29, x30, [sp, #0x10]
0x000000000281aeb4: add        sp, sp, #0x20
0x000000000281aeb8: ret        
