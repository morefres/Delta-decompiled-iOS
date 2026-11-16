; instruction-faithful ARM64 fallback for RobloxLib::function_259b1ec
0x000000000259b1ec: ldp        x9, x8, [x1]
0x000000000259b1f0: stp        x9, x8, [x0]
0x000000000259b1f4: cbz        x8, #0x259b20c
0x000000000259b1f8: add        x8, x8, #0x10
0x000000000259b1fc: ldxr       x9, [x8]
0x000000000259b200: add        x9, x9, #1
0x000000000259b204: stxr       w10, x9, [x8]
0x000000000259b208: cbnz       w10, #0x259b1fc
0x000000000259b20c: ldr        q0, [x1, #0x10]
0x000000000259b210: str        q0, [x0, #0x10]
0x000000000259b214: ret        
0x000000000259b218: ldr        x0, [x0, #8]
0x000000000259b21c: cbz        x0, #0x259b224
0x000000000259b220: b          #0x4b9808c
0x000000000259b224: ret        
0x000000000259b228: ldr        q0, [x1]
0x000000000259b22c: str        q0, [x0]
0x000000000259b230: stp        xzr, xzr, [x1]
0x000000000259b234: ldr        q0, [x1, #0x10]
0x000000000259b238: str        q0, [x0, #0x10]
0x000000000259b23c: ret        
