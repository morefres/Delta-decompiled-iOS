; instruction-faithful ARM64 fallback for RobloxLib::function_357cbd0
0x000000000357cbd0: ldr        x8, [x0, #0x10]
0x000000000357cbd4: mov        w9, #0x38
0x000000000357cbd8: madd       x8, x1, x9, x8
0x000000000357cbdc: strh       w2, [x8, #0x32]
0x000000000357cbe0: ret        
0x000000000357cbe4: ldr        x8, [x0, #0x10]
0x000000000357cbe8: mov        w9, #0x38
0x000000000357cbec: mul        x9, x1, x9
0x000000000357cbf0: ldr        w0, [x8, x9]
0x000000000357cbf4: ret        
