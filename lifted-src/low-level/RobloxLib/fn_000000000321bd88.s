; instruction-faithful ARM64 fallback for RobloxLib::function_321bd88
0x000000000321bd88: ldp        x9, x8, [x1]
0x000000000321bd8c: stp        x9, x8, [x0]
0x000000000321bd90: cbz        x8, #0x321bda8
0x000000000321bd94: add        x8, x8, #0x10
0x000000000321bd98: ldxr       x9, [x8]
0x000000000321bd9c: add        x9, x9, #1
0x000000000321bda0: stxr       w10, x9, [x8]
0x000000000321bda4: cbnz       w10, #0x321bd98
0x000000000321bda8: ret        
0x000000000321bdac: ldr        q0, [x1]
0x000000000321bdb0: str        q0, [x0]
0x000000000321bdb4: stp        xzr, xzr, [x1]
0x000000000321bdb8: ret        
0x000000000321bdbc: ldr        x0, [x0, #8]
0x000000000321bdc0: cbz        x0, #0x321bdc8
0x000000000321bdc4: b          #0x4b9808c
0x000000000321bdc8: ret        
0x000000000321bdcc: ret        
