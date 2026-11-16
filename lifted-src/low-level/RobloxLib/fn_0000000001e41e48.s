; instruction-faithful ARM64 fallback for RobloxLib::function_1e41e48
0x0000000001e41e48: ret        
0x0000000001e41e4c: b          #0x47e93a8
0x0000000001e41e50: mov        w0, #1
0x0000000001e41e54: ret        
0x0000000001e41e58: mov        w0, #0
0x0000000001e41e5c: ret        
0x0000000001e41e60: add        x8, x1, #0x58
0x0000000001e41e64: cmp        x1, #0
0x0000000001e41e68: csel       x8, xzr, x8, eq
0x0000000001e41e6c: ldp        x1, x9, [x0, #8]
0x0000000001e41e70: add        x0, x8, x9, asr #1
0x0000000001e41e74: tbz        w9, #0, #0x1e41e80
0x0000000001e41e78: ldr        x8, [x0]
0x0000000001e41e7c: ldr        x1, [x8, w1, uxtw]
0x0000000001e41e80: br         x1
