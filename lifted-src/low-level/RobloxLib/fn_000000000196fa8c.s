; instruction-faithful ARM64 fallback for RobloxLib::function_196fa8c
0x000000000196fa8c: stp        x29, x30, [sp, #-0x10]!
0x000000000196fa90: mov        x29, sp
0x000000000196fa94: adrp       x8, #0x60ee000
0x000000000196fa98: add        x8, x8, #0xe30
0x000000000196fa9c: ldarb      w8, [x8]
0x000000000196faa0: tbnz       w8, #0, #0x196fae4
0x000000000196faa4: adrp       x0, #0x60ee000
0x000000000196faa8: add        x0, x0, #0xe30
0x000000000196faac: bl         #0x428c
0x000000000196fab0: cbz        w0, #0x196fae4
0x000000000196fab4: adrp       x1, #0x60ee000
0x000000000196fab8: add        x1, x1, #0xe28
0x000000000196fabc: str        xzr, [x1]
0x000000000196fac0: adrp       x0, #0x3d0000
0x000000000196fac4: add        x0, x0, #0xe14
0x000000000196fac8: adrp       x2, #0
0x000000000196facc: add        x2, x2, #0
0x000000000196fad0: bl         #0x4b984dc
0x000000000196fad4: adrp       x0, #0x60ee000
0x000000000196fad8: add        x0, x0, #0xe30
0x000000000196fadc: ldp        x29, x30, [sp], #0x10
0x000000000196fae0: b          #0x43e8
0x000000000196fae4: ldp        x29, x30, [sp], #0x10
0x000000000196fae8: ret        
