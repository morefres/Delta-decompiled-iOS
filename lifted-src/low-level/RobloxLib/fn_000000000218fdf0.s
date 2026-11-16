; instruction-faithful ARM64 fallback for RobloxLib::function_218fdf0
0x000000000218fdf0: adrp       x8, #0x63d0000
0x000000000218fdf4: ldr        s1, [x8, #0x978]
0x000000000218fdf8: adrp       x8, #0x63d0000
0x000000000218fdfc: ldr        s2, [x8, #0x97c]
0x000000000218fe00: fcmp       s1, s0
0x000000000218fe04: fcsel      s0, s1, s0, gt
0x000000000218fe08: fcmp       s0, s2
0x000000000218fe0c: fcsel      s0, s2, s0, gt
0x000000000218fe10: ret        
0x000000000218fe14: adrp       x8, #0x63d0000
0x000000000218fe18: ldr        s1, [x8, #0x978]
0x000000000218fe1c: adrp       x8, #0x63d0000
0x000000000218fe20: ldr        s2, [x8, #0x97c]
0x000000000218fe24: fcmp       s1, s0
0x000000000218fe28: fcsel      s0, s1, s0, gt
0x000000000218fe2c: fcmp       s0, s2
0x000000000218fe30: fcsel      s0, s2, s0, gt
0x000000000218fe34: ret        
