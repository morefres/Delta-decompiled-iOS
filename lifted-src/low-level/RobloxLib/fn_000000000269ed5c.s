; instruction-faithful ARM64 fallback for RobloxLib::ctor_19010
0x000000000269ed5c: stp        x29, x30, [sp, #-0x10]!
0x000000000269ed60: mov        x29, sp
0x000000000269ed64: adrp       x0, #0x63db000
0x000000000269ed68: add        x0, x0, #0x550
0x000000000269ed6c: adrp       x2, #0x269e000
0x000000000269ed70: add        x2, x2, #0xba0
0x000000000269ed74: mov        w1, #3
0x000000000269ed78: bl         #0x47d3d98
0x000000000269ed7c: adrp       x8, #0x65ef000
0x000000000269ed80: add        x8, x8, #0x2c0
0x000000000269ed84: adrp       x9, #0x53da000
0x000000000269ed88: add        x9, x9, #0xb15
0x000000000269ed8c: adrp       x10, #0x5225000
0x000000000269ed90: add        x10, x10, #0x69a
0x000000000269ed94: stp        x9, x10, [x8]
0x000000000269ed98: adrp       x9, #0x6158000
0x000000000269ed9c: add        x9, x9, #0x108
0x000000000269eda0: str        x9, [x8, #0x10]
0x000000000269eda4: ldp        x29, x30, [sp], #0x10
0x000000000269eda8: ret        
