; instruction-faithful ARM64 fallback for RobloxLib::ctor_14929
0x0000000001c7dd90: adrp       x0, #0x635a000
0x0000000001c7dd94: add        x0, x0, #0x2d0
0x0000000001c7dd98: adrp       x1, #0x1c7d000
0x0000000001c7dd9c: add        x1, x1, #0x67c
0x0000000001c7dda0: b          #0x4408bd0
0x0000000001c7dda4: add        x8, x0, #0x98
0x0000000001c7dda8: cmp        x1, #1
0x0000000001c7ddac: csel       x0, x8, xzr, eq
0x0000000001c7ddb0: ret        
0x0000000001c7ddb4: b          #0x4154314
