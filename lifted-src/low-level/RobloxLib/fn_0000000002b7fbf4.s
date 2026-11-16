; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fbf4
0x0000000002b7fbf4: adrp       x8, #0x6155000
0x0000000002b7fbf8: add        x8, x8, #0x790
0x0000000002b7fbfc: ldrb       w8, [x8]
0x0000000002b7fc00: cmp        w8, #1
0x0000000002b7fc04: b.ne       #0x2b7fc18
0x0000000002b7fc08: ldr        x9, [x0, #0x1a0]
0x0000000002b7fc0c: add        x8, x9, #0x9c
0x0000000002b7fc10: add        x9, x9, #0xa0
0x0000000002b7fc14: b          #0x2b7fc20
0x0000000002b7fc18: add        x8, x0, #0xf4
0x0000000002b7fc1c: add        x9, x0, #0xf8
0x0000000002b7fc20: stp        d9, d8, [sp, #-0x20]!
0x0000000002b7fc24: stp        x29, x30, [sp, #0x10]
0x0000000002b7fc28: add        x29, sp, #0x10
0x0000000002b7fc2c: ldr        s9, [x8]
0x0000000002b7fc30: ldr        s8, [x9]
0x0000000002b7fc34: adrp       x8, #0x6155000
0x0000000002b7fc38: add        x8, x8, #0x7a8
0x0000000002b7fc3c: ldrb       w8, [x8]
0x0000000002b7fc40: cmp        w8, #1
0x0000000002b7fc44: b.ne       #0x2b7fc54
0x0000000002b7fc48: add        x0, x0, #0xb8
0x0000000002b7fc4c: bl         #0x29a8dc8
0x0000000002b7fc50: b          #0x2b7fc58
0x0000000002b7fc54: ldp        s0, s1, [x0, #0xfc]
0x0000000002b7fc58: fadd       s2, s9, s0
0x0000000002b7fc5c: fadd       s3, s8, s1
0x0000000002b7fc60: fcmp       s2, s9
0x0000000002b7fc64: fcsel      s0, s2, s9, mi
0x0000000002b7fc68: fcmp       s3, s8
0x0000000002b7fc6c: fcsel      s1, s3, s8, mi
0x0000000002b7fc70: fcmp       s9, s2
0x0000000002b7fc74: fcsel      s2, s2, s9, mi
0x0000000002b7fc78: fcmp       s8, s3
0x0000000002b7fc7c: fcsel      s3, s3, s8, mi
0x0000000002b7fc80: ldp        x29, x30, [sp, #0x10]
0x0000000002b7fc84: ldp        d9, d8, [sp], #0x20
0x0000000002b7fc88: ret        
