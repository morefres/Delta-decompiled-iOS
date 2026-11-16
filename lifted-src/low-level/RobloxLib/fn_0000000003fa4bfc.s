; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4bfc
0x0000000003fa4bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa4c00: stp        x29, x30, [sp, #0x10]
0x0000000003fa4c04: add        x29, sp, #0x10
0x0000000003fa4c08: mov        x19, x0
0x0000000003fa4c0c: ldr        x0, [x0, #0x168]
0x0000000003fa4c10: ldr        s1, [x0, #0xe0]
0x0000000003fa4c14: fcmp       s1, s0
0x0000000003fa4c18: b.eq       #0x3fa4c3c
0x0000000003fa4c1c: bl         #0x2d03df0
0x0000000003fa4c20: adrp       x8, #0x6002000
0x0000000003fa4c24: add        x8, x8, #0x828
0x0000000003fa4c28: ldr        x1, [x8]
0x0000000003fa4c2c: mov        x0, x19
0x0000000003fa4c30: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4c34: ldp        x20, x19, [sp], #0x20
0x0000000003fa4c38: b          #0x4197e7c
0x0000000003fa4c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4c40: ldp        x20, x19, [sp], #0x20
0x0000000003fa4c44: ret        
