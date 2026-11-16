; instruction-faithful ARM64 fallback for RobloxLib::function_1c9395c
0x0000000001c9395c: ldp        x9, x8, [x1]
0x0000000001c93960: stp        x9, x8, [x0]
0x0000000001c93964: cbz        x8, #0x1c9397c
0x0000000001c93968: add        x8, x8, #8
0x0000000001c9396c: ldxr       x9, [x8]
0x0000000001c93970: add        x9, x9, #1
0x0000000001c93974: stxr       w10, x9, [x8]
0x0000000001c93978: cbnz       w10, #0x1c9396c
0x0000000001c9397c: ldr        x8, [x1, #0x10]
0x0000000001c93980: str        x8, [x0, #0x10]
0x0000000001c93984: ret        
0x0000000001c93988: ldr        q0, [x1]
0x0000000001c9398c: str        q0, [x0]
0x0000000001c93990: stp        xzr, xzr, [x1]
0x0000000001c93994: ldr        x8, [x1, #0x10]
0x0000000001c93998: str        x8, [x0, #0x10]
0x0000000001c9399c: ret        
0x0000000001c939a0: b          #0x1df28
