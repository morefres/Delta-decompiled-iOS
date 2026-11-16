; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fd0c
0x0000000003f8fd0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8fd10: stp        x20, x19, [sp, #0x10]
0x0000000003f8fd14: stp        x29, x30, [sp, #0x20]
0x0000000003f8fd18: add        x29, sp, #0x20
0x0000000003f8fd1c: mov        x21, x2
0x0000000003f8fd20: mov        x20, x1
0x0000000003f8fd24: mov        x19, x0
0x0000000003f8fd28: adrp       x8, #0x6155000
0x0000000003f8fd2c: add        x8, x8, #0x5e0
0x0000000003f8fd30: ldrb       w8, [x8]
0x0000000003f8fd34: cmp        w8, #1
0x0000000003f8fd38: b.ne       #0x3f8fd70
0x0000000003f8fd3c: cmp        w20, #2
0x0000000003f8fd40: b.gt       #0x3f8fd94
0x0000000003f8fd44: cbz        w20, #0x3f8fe24
0x0000000003f8fd48: cmp        w20, #1
0x0000000003f8fd4c: b.eq       #0x3f8fe54
0x0000000003f8fd50: cmp        w20, #2
0x0000000003f8fd54: b.ne       #0x3f8fd84
0x0000000003f8fd58: add        x0, x19, #0xa0
0x0000000003f8fd5c: mov        x1, x21
0x0000000003f8fd60: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fd64: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fd68: ldp        x22, x21, [sp], #0x30
0x0000000003f8fd6c: b          #0x3e99b10
0x0000000003f8fd70: ldr        x0, [x19, #0x168]
0x0000000003f8fd74: mov        x1, x20
0x0000000003f8fd78: bl         #0x2d23a48
0x0000000003f8fd7c: cmp        w0, w21
0x0000000003f8fd80: b.ne       #0x3f8fdc4
0x0000000003f8fd84: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fd88: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fd8c: ldp        x22, x21, [sp], #0x30
0x0000000003f8fd90: ret        
0x0000000003f8fd94: cmp        w20, #3
0x0000000003f8fd98: b.eq       #0x3f8fe3c
0x0000000003f8fd9c: cmp        w20, #4
0x0000000003f8fda0: b.eq       #0x3f8fe6c
0x0000000003f8fda4: cmp        w20, #5
0x0000000003f8fda8: b.ne       #0x3f8fd84
0x0000000003f8fdac: add        x0, x19, #0xa0
0x0000000003f8fdb0: mov        x1, x21
0x0000000003f8fdb4: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fdb8: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fdbc: ldp        x22, x21, [sp], #0x30
0x0000000003f8fdc0: b          #0x3e9a158
0x0000000003f8fdc4: ldr        x0, [x19, #0x168]
0x0000000003f8fdc8: mov        x1, x20
0x0000000003f8fdcc: mov        x2, x21
0x0000000003f8fdd0: bl         #0x2d23a1c
0x0000000003f8fdd4: ldr        x8, [x19]
0x0000000003f8fdd8: ldr        x8, [x8, #0x610]
0x0000000003f8fddc: mov        x0, x19
0x0000000003f8fde0: mov        w1, #2
0x0000000003f8fde4: blr        x8
0x0000000003f8fde8: add        x0, x19, #0x120
0x0000000003f8fdec: bl         #0x2b25324
0x0000000003f8fdf0: mov        x0, x20
0x0000000003f8fdf4: bl         #0x269f278
0x0000000003f8fdf8: mov        x1, x0
0x0000000003f8fdfc: mov        x0, x19
0x0000000003f8fe00: bl         #0x4197e7c
0x0000000003f8fe04: mov        x0, x20
0x0000000003f8fe08: bl         #0x269f2a0
0x0000000003f8fe0c: mov        x1, x0
0x0000000003f8fe10: mov        x0, x19
0x0000000003f8fe14: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fe18: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fe1c: ldp        x22, x21, [sp], #0x30
0x0000000003f8fe20: b          #0x4197e7c
0x0000000003f8fe24: add        x0, x19, #0xa0
0x0000000003f8fe28: mov        x1, x21
0x0000000003f8fe2c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fe30: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fe34: ldp        x22, x21, [sp], #0x30
0x0000000003f8fe38: b          #0x3e9a940
0x0000000003f8fe3c: add        x0, x19, #0xa0
0x0000000003f8fe40: mov        x1, x21
0x0000000003f8fe44: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fe48: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fe4c: ldp        x22, x21, [sp], #0x30
0x0000000003f8fe50: b          #0x3e9a3ac
0x0000000003f8fe54: add        x0, x19, #0xa0
0x0000000003f8fe58: mov        x1, x21
0x0000000003f8fe5c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fe60: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fe64: ldp        x22, x21, [sp], #0x30
0x0000000003f8fe68: b          #0x3e9ab94
0x0000000003f8fe6c: add        x0, x19, #0xa0
0x0000000003f8fe70: mov        x1, x21
0x0000000003f8fe74: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fe78: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fe7c: ldp        x22, x21, [sp], #0x30
0x0000000003f8fe80: b          #0x3e99dc0
