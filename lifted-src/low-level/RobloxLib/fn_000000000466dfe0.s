; instruction-faithful ARM64 fallback for RobloxLib::function_466dfe0
0x000000000466dfe0: mov        x0, x2
0x000000000466dfe4: ret        
0x000000000466dfe8: add        x0, x2, #1
0x000000000466dfec: ret        
0x000000000466dff0: cmp        x2, x3
0x000000000466dff4: cset       w0, eq
0x000000000466dff8: ret        
0x000000000466dffc: ret        
0x000000000466e000: ldr        x8, [x0]
0x000000000466e004: ldr        x4, [x8, #0x10]
0x000000000466e008: br         x4
0x000000000466e00c: ldr        w0, [x1]
0x000000000466e010: ret        
0x000000000466e014: mov        x0, x1
0x000000000466e018: ret        
0x000000000466e01c: ldr        w8, [x1]
0x000000000466e020: cmp        w8, #0
0x000000000466e024: cset       w0, eq
0x000000000466e028: ret        
0x000000000466e02c: ldr        w0, [x1]
0x000000000466e030: ret        
0x000000000466e034: ldr        x8, [x1, #8]
0x000000000466e038: add        x1, x8, w2, sxtw #2
0x000000000466e03c: ldr        x8, [x0]
0x000000000466e040: ldr        x4, [x8, #0x90]
0x000000000466e044: mov        x2, x3
0x000000000466e048: br         x4
0x000000000466e04c: str        wzr, [x1]
0x000000000466e050: ret        
