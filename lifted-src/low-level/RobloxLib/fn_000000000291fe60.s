; instruction-faithful ARM64 fallback for RobloxLib::function_291fe60
0x000000000291fe60: stp        x29, x30, [sp, #-0x10]!
0x000000000291fe64: mov        x29, sp
0x000000000291fe68: adrp       x8, #0x5e7e000
0x000000000291fe6c: add        x8, x8, #0x958
0x000000000291fe70: str        x8, [x0]
0x000000000291fe74: bl         #0x4b980a4
0x000000000291fe78: ldp        x29, x30, [sp], #0x10
0x000000000291fe7c: b          #0x47e93a8
0x000000000291fe80: sub        sp, sp, #0x20
0x000000000291fe84: stp        x29, x30, [sp, #0x10]
0x000000000291fe88: add        x29, sp, #0x10
0x000000000291fe8c: add        x8, x0, #0x18
0x000000000291fe90: str        x8, [sp, #8]
0x000000000291fe94: add        x0, sp, #8
0x000000000291fe98: bl         #0x12667fc
0x000000000291fe9c: ldp        x29, x30, [sp, #0x10]
0x000000000291fea0: add        sp, sp, #0x20
0x000000000291fea4: ret        
