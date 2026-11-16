; instruction-faithful ARM64 fallback for RobloxLib::function_1e41b80
0x0000000001e41b80: ret        
0x0000000001e41b84: b          #0x47e93a8
0x0000000001e41b88: mov        w0, #1
0x0000000001e41b8c: ret        
0x0000000001e41b90: mov        w0, #0
0x0000000001e41b94: ret        
0x0000000001e41b98: add        x8, x1, #0x58
0x0000000001e41b9c: cmp        x1, #0
0x0000000001e41ba0: csel       x8, xzr, x8, eq
0x0000000001e41ba4: ldp        x1, x9, [x0, #8]
0x0000000001e41ba8: add        x0, x8, x9, asr #1
0x0000000001e41bac: tbz        w9, #0, #0x1e41bb8
0x0000000001e41bb0: ldr        x8, [x0]
0x0000000001e41bb4: ldr        x1, [x8, w1, uxtw]
0x0000000001e41bb8: br         x1
