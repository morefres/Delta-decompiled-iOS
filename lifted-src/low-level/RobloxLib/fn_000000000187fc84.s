; instruction-faithful ARM64 fallback for RobloxLib::function_187fc84
0x000000000187fc84: stp        x20, x19, [sp, #-0x20]!
0x000000000187fc88: stp        x29, x30, [sp, #0x10]
0x000000000187fc8c: add        x29, sp, #0x10
0x000000000187fc90: mov        x19, x0
0x000000000187fc94: ldrb       w8, [x0, #0x50]
0x000000000187fc98: cmp        w8, #1
0x000000000187fc9c: b.ne       #0x187fcb0
0x000000000187fca0: ldrsb      w8, [x19, #0x4f]
0x000000000187fca4: tbz        w8, #0x1f, #0x187fcb0
0x000000000187fca8: ldr        x0, [x19, #0x38]
0x000000000187fcac: bl         #0x47e93a8
0x000000000187fcb0: ldrb       w8, [x19, #0x20]
0x000000000187fcb4: cmp        w8, #1
0x000000000187fcb8: b.ne       #0x187fccc
0x000000000187fcbc: ldrsb      w8, [x19, #0x1f]
0x000000000187fcc0: tbz        w8, #0x1f, #0x187fccc
0x000000000187fcc4: ldr        x0, [x19, #8]
0x000000000187fcc8: bl         #0x47e93a8
0x000000000187fccc: mov        x0, x19
0x000000000187fcd0: ldp        x29, x30, [sp, #0x10]
0x000000000187fcd4: ldp        x20, x19, [sp], #0x20
0x000000000187fcd8: ret        
0x000000000187fcdc: stp        x20, x19, [sp, #-0x20]!
0x000000000187fce0: stp        x29, x30, [sp, #0x10]
0x000000000187fce4: add        x29, sp, #0x10
0x000000000187fce8: mov        x19, x0
0x000000000187fcec: ldrb       w8, [x0, #0x80]
0x000000000187fcf0: cmp        w8, #1
0x000000000187fcf4: b.ne       #0x187fd08
0x000000000187fcf8: ldrsb      w8, [x19, #0x7f]
0x000000000187fcfc: tbz        w8, #0x1f, #0x187fd08
0x000000000187fd00: ldr        x0, [x19, #0x68]
0x000000000187fd04: bl         #0x47e93a8
0x000000000187fd08: ldrb       w8, [x19, #0x60]
0x000000000187fd0c: cmp        w8, #1
0x000000000187fd10: b.ne       #0x187fd24
0x000000000187fd14: ldrsb      w8, [x19, #0x5f]
0x000000000187fd18: tbz        w8, #0x1f, #0x187fd24
0x000000000187fd1c: ldr        x0, [x19, #0x48]
0x000000000187fd20: bl         #0x47e93a8
0x000000000187fd24: ldrb       w8, [x19, #0x38]
0x000000000187fd28: cmp        w8, #1
0x000000000187fd2c: b.ne       #0x187fd40
0x000000000187fd30: ldrsb      w8, [x19, #0x37]
0x000000000187fd34: tbz        w8, #0x1f, #0x187fd40
0x000000000187fd38: ldr        x0, [x19, #0x20]
0x000000000187fd3c: bl         #0x47e93a8
0x000000000187fd40: ldrsb      w8, [x19, #0x17]
0x000000000187fd44: tbz        w8, #0x1f, #0x187fd50
0x000000000187fd48: ldr        x0, [x19]
0x000000000187fd4c: bl         #0x47e93a8
0x000000000187fd50: mov        x0, x19
0x000000000187fd54: ldp        x29, x30, [sp, #0x10]
0x000000000187fd58: ldp        x20, x19, [sp], #0x20
0x000000000187fd5c: ret        
