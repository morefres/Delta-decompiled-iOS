; instruction-faithful ARM64 fallback for RobloxLib::function_1b9cd88
0x0000000001b9cd88: sub        sp, sp, #0x90
0x0000000001b9cd8c: stp        x28, x27, [sp, #0x30]
0x0000000001b9cd90: stp        x26, x25, [sp, #0x40]
0x0000000001b9cd94: stp        x24, x23, [sp, #0x50]
0x0000000001b9cd98: stp        x22, x21, [sp, #0x60]
0x0000000001b9cd9c: stp        x20, x19, [sp, #0x70]
0x0000000001b9cda0: stp        x29, x30, [sp, #0x80]
0x0000000001b9cda4: add        x29, sp, #0x80
0x0000000001b9cda8: mov        x21, x3
0x0000000001b9cdac: mov        x19, x2
0x0000000001b9cdb0: mov        x20, x1
0x0000000001b9cdb4: mov        x23, x0
0x0000000001b9cdb8: ldr        x22, [x0, #8]
0x0000000001b9cdbc: ldrsb      w8, [x22, #0x17]
0x0000000001b9cdc0: tbz        w8, #0x1f, #0x1b9cdc8
0x0000000001b9cdc4: ldr        x22, [x22]
0x0000000001b9cdc8: ldr        x8, [x20, #0x18]
0x0000000001b9cdcc: ldr        x26, [x8, #8]
0x0000000001b9cdd0: ldrsb      w8, [x26, #0x17]
0x0000000001b9cdd4: tbz        w8, #0x1f, #0x1b9cddc
0x0000000001b9cdd8: ldr        x26, [x26]
0x0000000001b9cddc: mov        x0, x19
0x0000000001b9cde0: bl         #0x41a6a2c
0x0000000001b9cde4: sub        w27, w0, w21
0x0000000001b9cde8: ldp        x24, x25, [x23, #0xa8]
0x0000000001b9cdec: ldr        x4, [x23, #0xb8]
0x0000000001b9cdf0: add        x8, sp, #0x18
0x0000000001b9cdf4: mov        x0, x19
0x0000000001b9cdf8: mov        x1, x21
0x0000000001b9cdfc: mov        w2, #1
0x0000000001b9ce00: mov        x3, x27
0x0000000001b9ce04: mov        x5, x22
0x0000000001b9ce08: mov        x6, x26
0x0000000001b9ce0c: bl         #0x17ee480
0x0000000001b9ce10: ldr        x4, [x23, #0xc0]
0x0000000001b9ce14: mov        x8, sp
0x0000000001b9ce18: mov        x0, x19
0x0000000001b9ce1c: mov        x1, x21
0x0000000001b9ce20: mov        w2, #2
0x0000000001b9ce24: mov        x3, x27
0x0000000001b9ce28: mov        x5, x22
0x0000000001b9ce2c: mov        x6, x26
0x0000000001b9ce30: bl         #0x17ee480
0x0000000001b9ce34: add        x4, sp, #0x18
0x0000000001b9ce38: mov        x5, sp
0x0000000001b9ce3c: mov        x0, x20
0x0000000001b9ce40: mov        x1, x24
0x0000000001b9ce44: mov        x2, x25
0x0000000001b9ce48: mov        x3, x19
0x0000000001b9ce4c: mov        x6, #0
0x0000000001b9ce50: bl         #0x1b9ced0
0x0000000001b9ce54: mov        x19, x0
0x0000000001b9ce58: ldrsb      w8, [sp, #0x17]
0x0000000001b9ce5c: tbz        w8, #0x1f, #0x1b9ce68
0x0000000001b9ce60: ldr        x0, [sp]
0x0000000001b9ce64: bl         #0x47e93a8
0x0000000001b9ce68: ldrsb      w8, [sp, #0x2f]
0x0000000001b9ce6c: tbz        w8, #0x1f, #0x1b9ce78
0x0000000001b9ce70: ldr        x0, [sp, #0x18]
0x0000000001b9ce74: bl         #0x47e93a8
0x0000000001b9ce78: mov        x0, x19
0x0000000001b9ce7c: ldp        x29, x30, [sp, #0x80]
0x0000000001b9ce80: ldp        x20, x19, [sp, #0x70]
0x0000000001b9ce84: ldp        x22, x21, [sp, #0x60]
0x0000000001b9ce88: ldp        x24, x23, [sp, #0x50]
0x0000000001b9ce8c: ldp        x26, x25, [sp, #0x40]
0x0000000001b9ce90: ldp        x28, x27, [sp, #0x30]
0x0000000001b9ce94: add        sp, sp, #0x90
0x0000000001b9ce98: ret        
0x0000000001b9ce9c: mov        x19, x0
0x0000000001b9cea0: ldrsb      w8, [sp, #0x17]
0x0000000001b9cea4: tbz        w8, #0x1f, #0x1b9ceb8
0x0000000001b9cea8: ldr        x0, [sp]
0x0000000001b9ceac: bl         #0x47e93a8
0x0000000001b9ceb0: b          #0x1b9ceb8
0x0000000001b9ceb4: mov        x19, x0
0x0000000001b9ceb8: ldrsb      w8, [sp, #0x2f]
0x0000000001b9cebc: tbz        w8, #0x1f, #0x1b9cec8
0x0000000001b9cec0: ldr        x0, [sp, #0x18]
0x0000000001b9cec4: bl         #0x47e93a8
0x0000000001b9cec8: mov        x0, x19
0x0000000001b9cecc: bl         #0x4b97984
