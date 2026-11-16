; instruction-faithful ARM64 fallback for RobloxLib::function_458fcf4
0x000000000458fcf4: stp        x22, x21, [sp, #-0x30]!
0x000000000458fcf8: stp        x20, x19, [sp, #0x10]
0x000000000458fcfc: stp        x29, x30, [sp, #0x20]
0x000000000458fd00: add        x29, sp, #0x20
0x000000000458fd04: mov        x21, x3
0x000000000458fd08: mov        x20, x2
0x000000000458fd0c: mov        x19, x1
0x000000000458fd10: mov        w8, #0x48
0x000000000458fd14: smaddl     x8, w2, w8, x1
0x000000000458fd18: ldurh      w9, [x8, #0x21]
0x000000000458fd1c: tbz        w9, #9, #0x458fd3c
0x000000000458fd20: ldur       x9, [x8, #0x38]
0x000000000458fd24: ldrb       w10, [x9, #0x12]
0x000000000458fd28: cbz        w10, #0x458fd6c
0x000000000458fd2c: ldr        w9, [x9]
0x000000000458fd30: cmp        w10, #2
0x000000000458fd34: ccmp       w9, #1, #4, ne
0x000000000458fd38: b.gt       #0x458fd6c
0x000000000458fd3c: ldrb       w9, [x19, #0x20]
0x000000000458fd40: tbnz       w9, #6, #0x458fd6c
0x000000000458fd44: ldr        x9, [x0]
0x000000000458fd48: ldrb       w9, [x9, #0x63]
0x000000000458fd4c: tbnz       w9, #1, #0x458fd6c
0x000000000458fd50: ldr        w22, [x19]
0x000000000458fd54: add        x1, x8, #8
0x000000000458fd58: add        w2, w20, #1
0x000000000458fd5c: mov        x0, x19
0x000000000458fd60: mov        x3, x22
0x000000000458fd64: bl         #0x458fde4
0x000000000458fd68: cbz        x0, #0x458fd80
0x000000000458fd6c: mov        w0, #0
0x000000000458fd70: ldp        x29, x30, [sp, #0x20]
0x000000000458fd74: ldp        x20, x19, [sp, #0x10]
0x000000000458fd78: ldp        x22, x21, [sp], #0x30
0x000000000458fd7c: ret        
0x000000000458fd80: cbz        w20, #0x458fdbc
0x000000000458fd84: tbnz       w21, #0x1c, #0x458fd6c
0x000000000458fd88: add        w8, w20, #1
0x000000000458fd8c: mov        w9, #0x48
0x000000000458fd90: smaddl     x9, w20, w9, x19
0x000000000458fd94: sub        x9, x9, #0x27
0x000000000458fd98: ldrb       w10, [x9, #0x47]
0x000000000458fd9c: tst        w10, #0x22222222
0x000000000458fda0: b.ne       #0x458fd6c
0x000000000458fda4: sub        w8, w8, #1
0x000000000458fda8: cbz        w8, #0x458fdc4
0x000000000458fdac: mov        w0, #0
0x000000000458fdb0: ldrh       w10, [x9], #0xffffffffffffffb8
0x000000000458fdb4: tbz        w10, #2, #0x458fd98
0x000000000458fdb8: b          #0x458fd70
0x000000000458fdbc: cmp        w22, #1
0x000000000458fdc0: b.ne       #0x458fdcc
0x000000000458fdc4: mov        w0, #1
0x000000000458fdc8: b          #0x458fd70
0x000000000458fdcc: ldrb       w8, [x19, #0x68]
0x000000000458fdd0: mov        w9, #1
0x000000000458fdd4: bic        w10, w9, w21, lsr #28
0x000000000458fdd8: tst        w8, #2
0x000000000458fddc: csel       w0, w9, w10, ne
0x000000000458fde0: b          #0x458fd70
