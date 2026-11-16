; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fcfc
0x0000000003a9fcfc: sub        sp, sp, #0x50
0x0000000003a9fd00: stp        x24, x23, [sp, #0x10]
0x0000000003a9fd04: stp        x22, x21, [sp, #0x20]
0x0000000003a9fd08: stp        x20, x19, [sp, #0x30]
0x0000000003a9fd0c: stp        x29, x30, [sp, #0x40]
0x0000000003a9fd10: add        x29, sp, #0x40
0x0000000003a9fd14: mov        x20, x4
0x0000000003a9fd18: mov        x19, x3
0x0000000003a9fd1c: mov        x21, x2
0x0000000003a9fd20: mov        x22, x1
0x0000000003a9fd24: mov        x23, x0
0x0000000003a9fd28: str        w1, [sp, #4]
0x0000000003a9fd2c: add        x1, sp, #4
0x0000000003a9fd30: bl         #0x3a9fc68
0x0000000003a9fd34: ldr        x8, [x23]
0x0000000003a9fd38: ldr        w9, [x23, #8]
0x0000000003a9fd3c: add        x8, x8, x9, lsl #2
0x0000000003a9fd40: ldr        x9, [x23, #0x60]
0x0000000003a9fd44: ldr        w10, [x23, #0x68]
0x0000000003a9fd48: add        x9, x9, x10, lsl #4
0x0000000003a9fd4c: cmp        x8, x0
0x0000000003a9fd50: ccmp       x9, x1, #0, eq
0x0000000003a9fd54: b.eq       #0x3a9fd90
0x0000000003a9fd58: mov        x0, x23
0x0000000003a9fd5c: mov        x1, x22
0x0000000003a9fd60: bl         #0x3a9fbe0
0x0000000003a9fd64: add        x3, sp, #8
0x0000000003a9fd68: mov        w2, #0xa
0x0000000003a9fd6c: bl         #0x47f8efc
0x0000000003a9fd70: tbz        w0, #0, #0x3a9fd98
0x0000000003a9fd74: ldr        x3, [sp, #8]
0x0000000003a9fd78: mov        x0, x20
0x0000000003a9fd7c: mov        x1, x21
0x0000000003a9fd80: mov        x2, x19
0x0000000003a9fd84: bl         #0x47fcb58
0x0000000003a9fd88: mov        w0, #0
0x0000000003a9fd8c: b          #0x3a9fd9c
0x0000000003a9fd90: mov        w0, #1
0x0000000003a9fd94: b          #0x3a9fd9c
0x0000000003a9fd98: mov        w0, #2
0x0000000003a9fd9c: ldp        x29, x30, [sp, #0x40]
0x0000000003a9fda0: ldp        x20, x19, [sp, #0x30]
0x0000000003a9fda4: ldp        x22, x21, [sp, #0x20]
0x0000000003a9fda8: ldp        x24, x23, [sp, #0x10]
0x0000000003a9fdac: add        sp, sp, #0x50
0x0000000003a9fdb0: ret        
