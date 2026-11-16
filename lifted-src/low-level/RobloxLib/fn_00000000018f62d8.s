; instruction-faithful ARM64 fallback for RobloxLib::function_18f62d8
0x00000000018f62d8: cmp        x0, x1
0x00000000018f62dc: b.eq       #0x18f62f4
0x00000000018f62e0: cbz        x1, #0x18f62fc
0x00000000018f62e4: cbz        x0, #0x18f6314
0x00000000018f62e8: ldr        x8, [x1]
0x00000000018f62ec: str        x8, [x0]
0x00000000018f62f0: ret        
0x00000000018f62f4: mov        x0, #0
0x00000000018f62f8: ret        
0x00000000018f62fc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f6300: mov        x29, sp
0x00000000018f6304: ldr        x0, [x0]
0x00000000018f6308: bl         #0x18f5ae0
0x00000000018f630c: mov        x0, #0
0x00000000018f6310: ldp        x29, x30, [sp], #0x10
0x00000000018f6314: ret        
