; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2cf4
0x0000000003fb2cf4: ldr        x8, [x0, #0x368]
0x0000000003fb2cf8: cbz        x8, #0x3fb2d04
0x0000000003fb2cfc: ldr        s0, [x8, #0x2c]
0x0000000003fb2d00: ret        
0x0000000003fb2d04: fmov       s0, #1.00000000
0x0000000003fb2d08: ret        
0x0000000003fb2d0c: ldr        x8, [x0, #0x368]
0x0000000003fb2d10: cbz        x8, #0x3fb2d20
0x0000000003fb2d14: ldp        s0, s1, [x8, #0x30]
0x0000000003fb2d18: ldr        s2, [x8, #0x38]
0x0000000003fb2d1c: ret        
0x0000000003fb2d20: fmov       s1, #1.00000000
0x0000000003fb2d24: fmov       s0, #1.00000000
0x0000000003fb2d28: fmov       s2, #1.00000000
0x0000000003fb2d2c: ret        
