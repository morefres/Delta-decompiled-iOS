; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bad4
0x0000000001e3bad4: ldp        x9, x8, [x1]
0x0000000001e3bad8: stp        x9, x8, [x0]
0x0000000001e3badc: cbz        x8, #0x1e3baf4
0x0000000001e3bae0: add        x8, x8, #8
0x0000000001e3bae4: ldxr       x9, [x8]
0x0000000001e3bae8: add        x9, x9, #1
0x0000000001e3baec: stxr       w10, x9, [x8]
0x0000000001e3baf0: cbnz       w10, #0x1e3bae4
0x0000000001e3baf4: ldr        x8, [x1, #0x10]
0x0000000001e3baf8: str        x8, [x0, #0x10]
0x0000000001e3bafc: ret        
0x0000000001e3bb00: ldr        q0, [x1]
0x0000000001e3bb04: str        q0, [x0]
0x0000000001e3bb08: stp        xzr, xzr, [x1]
0x0000000001e3bb0c: ldr        x8, [x1, #0x10]
0x0000000001e3bb10: str        x8, [x0, #0x10]
0x0000000001e3bb14: ret        
0x0000000001e3bb18: b          #0x1df28
