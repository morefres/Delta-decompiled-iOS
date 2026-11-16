; instruction-faithful ARM64 fallback for RobloxLib::function_2c91cf8
0x0000000002c91cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c91cfc: mov        x29, sp
0x0000000002c91d00: mov        w8, #0
0x0000000002c91d04: cbz        w1, #0x2c91d54
0x0000000002c91d08: cmp        w2, #3
0x0000000002c91d0c: b.lt       #0x2c91d24
0x0000000002c91d10: b.le       #0x2c91d3c
0x0000000002c91d14: cmp        w2, #4
0x0000000002c91d18: b.ne       #0x2c91d68
0x0000000002c91d1c: mov        w8, #0x138
0x0000000002c91d20: b          #0x2c91d48
0x0000000002c91d24: cmp        w2, #1
0x0000000002c91d28: b.eq       #0x2c91d44
0x0000000002c91d2c: cmp        w2, #2
0x0000000002c91d30: b.ne       #0x2c91d60
0x0000000002c91d34: mov        w8, #0x128
0x0000000002c91d38: b          #0x2c91d48
0x0000000002c91d3c: mov        w8, #0x130
0x0000000002c91d40: b          #0x2c91d48
0x0000000002c91d44: mov        w8, #0x120
0x0000000002c91d48: ldr        x8, [x0, x8]
0x0000000002c91d4c: add        x8, x8, w1, sxtw #3
0x0000000002c91d50: ldr        w8, [x8, #4]
0x0000000002c91d54: mov        x0, x8
0x0000000002c91d58: ldp        x29, x30, [sp], #0x10
0x0000000002c91d5c: ret        
0x0000000002c91d60: cbnz       w2, #0x2c91d54
0x0000000002c91d64: b          #0x2c91d78
0x0000000002c91d68: cmp        w2, #5
0x0000000002c91d6c: b.eq       #0x2c91d78
0x0000000002c91d70: cmp        w2, #6
0x0000000002c91d74: b.ne       #0x2c91d54
0x0000000002c91d78: adrp       x0, #0x53a8000
0x0000000002c91d7c: add        x0, x0, #0xb94
0x0000000002c91d80: bl         #0x47ee168
