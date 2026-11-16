; instruction-faithful ARM64 fallback for RobloxLib::function_1ca04a0
0x0000000001ca04a0: add        x8, x0, #0x98
0x0000000001ca04a4: cmp        x1, #1
0x0000000001ca04a8: csel       x0, x8, xzr, eq
0x0000000001ca04ac: ret        
0x0000000001ca04b0: b          #0x4154314
