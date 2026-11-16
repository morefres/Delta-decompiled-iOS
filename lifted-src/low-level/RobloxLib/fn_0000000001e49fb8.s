; instruction-faithful ARM64 fallback for RobloxLib::function_1e49fb8
0x0000000001e49fb8: ldp        x9, x8, [x1]
0x0000000001e49fbc: stp        x9, x8, [x0]
0x0000000001e49fc0: cbz        x8, #0x1e49fd8
0x0000000001e49fc4: add        x8, x8, #8
0x0000000001e49fc8: ldxr       x9, [x8]
0x0000000001e49fcc: add        x9, x9, #1
0x0000000001e49fd0: stxr       w10, x9, [x8]
0x0000000001e49fd4: cbnz       w10, #0x1e49fc8
0x0000000001e49fd8: ldr        x8, [x1, #0x10]
0x0000000001e49fdc: str        x8, [x0, #0x10]
0x0000000001e49fe0: ret        
0x0000000001e49fe4: ldr        q0, [x1]
0x0000000001e49fe8: str        q0, [x0]
0x0000000001e49fec: stp        xzr, xzr, [x1]
0x0000000001e49ff0: ldr        x8, [x1, #0x10]
0x0000000001e49ff4: str        x8, [x0, #0x10]
0x0000000001e49ff8: ret        
0x0000000001e49ffc: b          #0x1df28
