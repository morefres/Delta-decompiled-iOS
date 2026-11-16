; instruction-faithful ARM64 fallback for RobloxLib::function_1b1da34
0x0000000001b1da34: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1da38: stp        x20, x19, [sp, #0x10]
0x0000000001b1da3c: stp        x29, x30, [sp, #0x20]
0x0000000001b1da40: add        x29, sp, #0x20
0x0000000001b1da44: mov        x21, x2
0x0000000001b1da48: mov        x19, x1
0x0000000001b1da4c: mov        x20, x0
0x0000000001b1da50: bl         #0x1ed7368
0x0000000001b1da54: cmp        w21, #4
0x0000000001b1da58: b.eq       #0x1b1da7c
0x0000000001b1da5c: cmp        w21, #3
0x0000000001b1da60: b.ne       #0x1b1da94
0x0000000001b1da64: add        x0, x20, #0x98
0x0000000001b1da68: mov        x1, x19
0x0000000001b1da6c: ldp        x29, x30, [sp, #0x20]
0x0000000001b1da70: ldp        x20, x19, [sp, #0x10]
0x0000000001b1da74: ldp        x22, x21, [sp], #0x30
0x0000000001b1da78: b          #0x1b1daa4
0x0000000001b1da7c: add        x0, x20, #0x98
0x0000000001b1da80: mov        x1, x19
0x0000000001b1da84: ldp        x29, x30, [sp, #0x20]
0x0000000001b1da88: ldp        x20, x19, [sp, #0x10]
0x0000000001b1da8c: ldp        x22, x21, [sp], #0x30
0x0000000001b1da90: b          #0x1b1db0c
0x0000000001b1da94: ldp        x29, x30, [sp, #0x20]
0x0000000001b1da98: ldp        x20, x19, [sp, #0x10]
0x0000000001b1da9c: ldp        x22, x21, [sp], #0x30
0x0000000001b1daa0: ret        
0x0000000001b1daa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1daa8: stp        x20, x19, [sp, #0x10]
0x0000000001b1daac: stp        x29, x30, [sp, #0x20]
0x0000000001b1dab0: add        x29, sp, #0x20
0x0000000001b1dab4: mov        x19, x1
0x0000000001b1dab8: mov        x21, x0
0x0000000001b1dabc: sub        x20, x0, #0x98
0x0000000001b1dac0: adrp       x1, #0x6321000
0x0000000001b1dac4: add        x1, x1, #0xd58
0x0000000001b1dac8: mov        x0, x20
0x0000000001b1dacc: bl         #0x4b4f398
0x0000000001b1dad0: cbz        w0, #0x1b1dafc
0x0000000001b1dad4: adrp       x2, #0x6321000
0x0000000001b1dad8: add        x2, x2, #0xd58
0x0000000001b1dadc: add        x4, x21, #8
0x0000000001b1dae0: mov        x0, x19
0x0000000001b1dae4: mov        x1, x20
0x0000000001b1dae8: mov        x3, #0
0x0000000001b1daec: ldp        x29, x30, [sp, #0x20]
0x0000000001b1daf0: ldp        x20, x19, [sp, #0x10]
0x0000000001b1daf4: ldp        x22, x21, [sp], #0x30
0x0000000001b1daf8: b          #0x24e1478
0x0000000001b1dafc: ldp        x29, x30, [sp, #0x20]
0x0000000001b1db00: ldp        x20, x19, [sp, #0x10]
0x0000000001b1db04: ldp        x22, x21, [sp], #0x30
0x0000000001b1db08: ret        
0x0000000001b1db0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1db10: stp        x20, x19, [sp, #0x10]
0x0000000001b1db14: stp        x29, x30, [sp, #0x20]
0x0000000001b1db18: add        x29, sp, #0x20
0x0000000001b1db1c: mov        x19, x1
0x0000000001b1db20: mov        x21, x0
0x0000000001b1db24: sub        x20, x0, #0x98
0x0000000001b1db28: adrp       x1, #0x6321000
0x0000000001b1db2c: add        x1, x1, #0xd58
0x0000000001b1db30: mov        x0, x20
0x0000000001b1db34: bl         #0x4b4f398
0x0000000001b1db38: cbz        w0, #0x1b1db64
0x0000000001b1db3c: adrp       x2, #0x6321000
0x0000000001b1db40: add        x2, x2, #0xd58
0x0000000001b1db44: add        x4, x21, #8
0x0000000001b1db48: mov        x0, x19
0x0000000001b1db4c: mov        x1, x20
0x0000000001b1db50: mov        x3, #0
0x0000000001b1db54: ldp        x29, x30, [sp, #0x20]
0x0000000001b1db58: ldp        x20, x19, [sp, #0x10]
0x0000000001b1db5c: ldp        x22, x21, [sp], #0x30
0x0000000001b1db60: b          #0x24e1734
0x0000000001b1db64: ldp        x29, x30, [sp, #0x20]
0x0000000001b1db68: ldp        x20, x19, [sp, #0x10]
0x0000000001b1db6c: ldp        x22, x21, [sp], #0x30
0x0000000001b1db70: ret        
