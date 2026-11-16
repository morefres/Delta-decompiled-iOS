; instruction-faithful ARM64 fallback for RobloxLib::function_3039fdc
0x0000000003039fdc: stp        xzr, xzr, [x0]
0x0000000003039fe0: mov        x8, #-0x1000000000000
0x0000000003039fe4: stp        xzr, x8, [x0, #0x10]
0x0000000003039fe8: mov        w8, #2
0x0000000003039fec: strb       w8, [x0, #1]
0x0000000003039ff0: ret        
0x0000000003039ff4: mov        w8, #0xffff
0x0000000003039ff8: adrp       x9, #0x60f1000
0x0000000003039ffc: add        x9, x9, #0x340
0x000000000303a000: strh       w8, [x0, #8]
0x000000000303a004: ldr        x8, [x9]
0x000000000303a008: str        x8, [x0]
0x000000000303a00c: ldrh       w8, [x9, #8]
0x000000000303a010: strh       w8, [x0, #8]
0x000000000303a014: ret        
0x000000000303a018: ldr        q0, [x1]
0x000000000303a01c: ldur       q1, [x1, #0xc]
0x000000000303a020: stur       q1, [x0, #0xc]
0x000000000303a024: str        q0, [x0]
0x000000000303a028: ldr        w8, [x1, #0x1c]
0x000000000303a02c: str        w8, [x0, #0x1c]
0x000000000303a030: ret        
0x000000000303a034: ldr        x8, [x0]
0x000000000303a038: ldr        x9, [x1]
0x000000000303a03c: cmp        x8, x9
0x000000000303a040: cset       w0, ne
0x000000000303a044: ret        
