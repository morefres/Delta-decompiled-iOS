; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b950
0x0000000001e4b950: ldp        x9, x8, [x1]
0x0000000001e4b954: stp        x9, x8, [x0]
0x0000000001e4b958: cbz        x8, #0x1e4b970
0x0000000001e4b95c: add        x8, x8, #8
0x0000000001e4b960: ldxr       x9, [x8]
0x0000000001e4b964: add        x9, x9, #1
0x0000000001e4b968: stxr       w10, x9, [x8]
0x0000000001e4b96c: cbnz       w10, #0x1e4b960
0x0000000001e4b970: ldr        x8, [x1, #0x10]
0x0000000001e4b974: str        x8, [x0, #0x10]
0x0000000001e4b978: ret        
0x0000000001e4b97c: ldr        q0, [x1]
0x0000000001e4b980: str        q0, [x0]
0x0000000001e4b984: stp        xzr, xzr, [x1]
0x0000000001e4b988: ldr        x8, [x1, #0x10]
0x0000000001e4b98c: str        x8, [x0, #0x10]
0x0000000001e4b990: ret        
0x0000000001e4b994: b          #0x1df28
