; instruction-faithful ARM64 fallback for RobloxLib::function_3f9fcfc
0x0000000003f9fcfc: sub        x0, x0, #0x1b0
0x0000000003f9fd00: b          #0x3f9fb98
0x0000000003f9fd04: ldr        w8, [x0, #0x1b8]
0x0000000003f9fd08: cmp        w8, #1
0x0000000003f9fd0c: b.eq       #0x3f9fd20
0x0000000003f9fd10: cmp        w8, #2
0x0000000003f9fd14: b.ne       #0x3f9fd2c
0x0000000003f9fd18: mov        w8, #0x200
0x0000000003f9fd1c: b          #0x3f9fd24
0x0000000003f9fd20: mov        w8, #0x1f8
0x0000000003f9fd24: ldr        x1, [x0, x8]
0x0000000003f9fd28: b          #0x2ad344
0x0000000003f9fd2c: ret        
0x0000000003f9fd30: ldr        w8, [x0, #8]
0x0000000003f9fd34: cmp        w8, #1
0x0000000003f9fd38: b.eq       #0x3f9fd4c
0x0000000003f9fd3c: cmp        w8, #2
0x0000000003f9fd40: b.ne       #0x3f9fd5c
0x0000000003f9fd44: mov        w8, #0x200
0x0000000003f9fd48: b          #0x3f9fd50
0x0000000003f9fd4c: mov        w8, #0x1f8
0x0000000003f9fd50: sub        x0, x0, #0x1b0
0x0000000003f9fd54: ldr        x1, [x0, x8]
0x0000000003f9fd58: b          #0x2ad344
0x0000000003f9fd5c: ret        
