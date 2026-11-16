; instruction-faithful ARM64 fallback for RobloxLib::function_1e65188
0x0000000001e65188: adrp       x0, #0x63a6000
0x0000000001e6518c: add        x0, x0, #0x588
0x0000000001e65190: adrp       x1, #0x1e64000
0x0000000001e65194: add        x1, x1, #0xef4
0x0000000001e65198: b          #0x4408bd0
0x0000000001e6519c: add        x8, x0, #0x98
0x0000000001e651a0: cmp        x1, #1
0x0000000001e651a4: csel       x0, x8, xzr, eq
0x0000000001e651a8: ret        
0x0000000001e651ac: b          #0x4154314
