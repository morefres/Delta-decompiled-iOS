; instruction-faithful ARM64 fallback for RobloxLib::function_41c1bf4
0x00000000041c1bf4: sub        sp, sp, #0x20
0x00000000041c1bf8: stp        x29, x30, [sp, #0x10]
0x00000000041c1bfc: add        x29, sp, #0x10
0x00000000041c1c00: str        xzr, [sp, #8]
0x00000000041c1c04: add        x0, sp, #8
0x00000000041c1c08: bl         #0x4b98e9c
0x00000000041c1c0c: ldp        s0, s1, [sp, #8]
0x00000000041c1c10: ucvtf      d0, d0
0x00000000041c1c14: ucvtf      d1, d1
0x00000000041c1c18: fdiv       d0, d0, d1
0x00000000041c1c1c: adrp       x8, #0x4c49000
0x00000000041c1c20: ldr        d1, [x8, #0x3a8]
0x00000000041c1c24: fmul       d0, d0, d1
0x00000000041c1c28: ldp        x29, x30, [sp, #0x10]
0x00000000041c1c2c: add        sp, sp, #0x20
0x00000000041c1c30: ret        
