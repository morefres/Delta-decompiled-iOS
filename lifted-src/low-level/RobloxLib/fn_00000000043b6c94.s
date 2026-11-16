; instruction-faithful ARM64 fallback for RobloxLib::function_43b6c94
0x00000000043b6c94: cbz        x0, #0x43b6cac
0x00000000043b6c98: ldrb       w8, [x0, #0x10]
0x00000000043b6c9c: tbnz       w8, #3, #0x43b6ca8
0x00000000043b6ca0: mov        w0, #0
0x00000000043b6ca4: ret        
0x00000000043b6ca8: ldrh       w0, [x0, #0x230]
0x00000000043b6cac: ret        
