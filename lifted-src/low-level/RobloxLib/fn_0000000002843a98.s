; instruction-faithful ARM64 fallback for RobloxLib::function_2843a98
0x0000000002843a98: cmp        w0, #5
0x0000000002843a9c: b.hi       #0x2843abc
0x0000000002843aa0: adrp       x8, #0x4cfb000
0x0000000002843aa4: add        x8, x8, #0x88
0x0000000002843aa8: ldr        x1, [x8, w0, uxtw #3]
0x0000000002843aac: adrp       x8, #0x5e72000
0x0000000002843ab0: add        x8, x8, #0x8b8
0x0000000002843ab4: ldr        x0, [x8, w0, uxtw #3]
0x0000000002843ab8: ret        
0x0000000002843abc: adrp       x0, #0x522b000
0x0000000002843ac0: add        x0, x0, #0xc84
0x0000000002843ac4: mov        w1, #0xc
0x0000000002843ac8: ret        
