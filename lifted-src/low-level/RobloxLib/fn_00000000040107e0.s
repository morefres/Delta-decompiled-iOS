; instruction-faithful ARM64 fallback for RobloxLib::function_40107e0
0x00000000040107e0: cmp        w1, #5
0x00000000040107e4: b.hi       #0x40107f8
0x00000000040107e8: adrp       x8, #0x5006000
0x00000000040107ec: add        x8, x8, #0x80
0x00000000040107f0: ldr        x0, [x8, w1, uxtw #3]
0x00000000040107f4: ret        
0x00000000040107f8: mov        x0, #-1
0x00000000040107fc: ret        
