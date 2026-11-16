; instruction-faithful ARM64 fallback for RobloxLib::function_223c950
0x000000000223c950: ldp        x9, x8, [x1]
0x000000000223c954: stp        x9, x8, [x0]
0x000000000223c958: cbz        x8, #0x223c970
0x000000000223c95c: add        x8, x8, #0x10
0x000000000223c960: ldxr       x9, [x8]
0x000000000223c964: add        x9, x9, #1
0x000000000223c968: stxr       w10, x9, [x8]
0x000000000223c96c: cbnz       w10, #0x223c960
0x000000000223c970: ldr        w8, [x1, #0x10]
0x000000000223c974: str        w8, [x0, #0x10]
0x000000000223c978: ret        
0x000000000223c97c: ldr        q0, [x1]
0x000000000223c980: str        q0, [x0]
0x000000000223c984: stp        xzr, xzr, [x1]
0x000000000223c988: ldr        w8, [x1, #0x10]
0x000000000223c98c: str        w8, [x0, #0x10]
0x000000000223c990: ret        
0x000000000223c994: ldr        x0, [x0, #8]
0x000000000223c998: cbz        x0, #0x223c9a0
0x000000000223c99c: b          #0x4b9808c
0x000000000223c9a0: ret        
