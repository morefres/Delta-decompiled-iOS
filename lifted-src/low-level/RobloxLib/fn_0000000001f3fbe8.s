; instruction-faithful ARM64 fallback for RobloxLib::function_1f3fbe8
0x0000000001f3fbe8: sub        sp, sp, #0x50
0x0000000001f3fbec: stp        x24, x23, [sp, #0x10]
0x0000000001f3fbf0: stp        x22, x21, [sp, #0x20]
0x0000000001f3fbf4: stp        x20, x19, [sp, #0x30]
0x0000000001f3fbf8: stp        x29, x30, [sp, #0x40]
0x0000000001f3fbfc: add        x29, sp, #0x40
0x0000000001f3fc00: mov        x21, x1
0x0000000001f3fc04: mov        x19, x0
0x0000000001f3fc08: adrp       x23, #0x6155000
0x0000000001f3fc0c: add        x23, x23, #0xc28
0x0000000001f3fc10: strb       w1, [sp, #0xf]
0x0000000001f3fc14: ldrb       w22, [x23]
0x0000000001f3fc18: adrp       x8, #0x6199000
0x0000000001f3fc1c: add        x8, x8, #0xb00
0x0000000001f3fc20: ldr        x8, [x8]
0x0000000001f3fc24: sub        x20, x0, #0x428
0x0000000001f3fc28: mov        x0, x20
0x0000000001f3fc2c: blr        x8
0x0000000001f3fc30: cmp        w22, #1
0x0000000001f3fc34: b.ne       #0x1f3fcd4
0x0000000001f3fc38: ldrb       w8, [x19, #0x115]
0x0000000001f3fc3c: cmp        w8, w21
0x0000000001f3fc40: b.eq       #0x1f3fde0
0x0000000001f3fc44: adrp       x8, #0x6199000
0x0000000001f3fc48: add        x8, x8, #0x510
0x0000000001f3fc4c: ldrb       w8, [x8]
0x0000000001f3fc50: cmp        w8, #1
0x0000000001f3fc54: b.ne       #0x1f3fcbc
0x0000000001f3fc58: adrp       x8, #0x65ee000
0x0000000001f3fc5c: add        x8, x8, #0xb00
0x0000000001f3fc60: ldrb       w8, [x8]
0x0000000001f3fc64: tbnz       w8, #0, #0x1f3fc78
0x0000000001f3fc68: bl         #0x646b70
0x0000000001f3fc6c: tbnz       w0, #0, #0x1f3fc78
0x0000000001f3fc70: bl         #0x646df0
0x0000000001f3fc74: cbz        w0, #0x1f3fcbc
0x0000000001f3fc78: ldr        x8, [x20]
0x0000000001f3fc7c: ldr        x8, [x8, #0x98]
0x0000000001f3fc80: adrp       x1, #0x63c2000
0x0000000001f3fc84: add        x1, x1, #0x830
0x0000000001f3fc88: mov        x0, x20
0x0000000001f3fc8c: mov        w2, #1
0x0000000001f3fc90: blr        x8
0x0000000001f3fc94: mov        x0, x20
0x0000000001f3fc98: bl         #0x418c6d4
0x0000000001f3fc9c: cbz        x0, #0x1f3fcbc
0x0000000001f3fca0: adrp       x2, #0x63c2000
0x0000000001f3fca4: add        x2, x2, #0x830
0x0000000001f3fca8: add        x3, x19, #0x115
0x0000000001f3fcac: add        x4, sp, #0xf
0x0000000001f3fcb0: mov        x1, x20
0x0000000001f3fcb4: bl         #0x24d6368
0x0000000001f3fcb8: ldrb       w21, [sp, #0xf]
0x0000000001f3fcbc: strb       w21, [x19, #0x115]
0x0000000001f3fcc0: adrp       x1, #0x63c2000
0x0000000001f3fcc4: add        x1, x1, #0x830
0x0000000001f3fcc8: mov        x0, x20
0x0000000001f3fccc: bl         #0x4197e7c
0x0000000001f3fcd0: b          #0x1f3fde0
0x0000000001f3fcd4: adrp       x8, #0x6199000
0x0000000001f3fcd8: add        x8, x8, #0x510
0x0000000001f3fcdc: ldrb       w8, [x8]
0x0000000001f3fce0: cmp        w8, #1
0x0000000001f3fce4: b.ne       #0x1f3fd38
0x0000000001f3fce8: adrp       x8, #0x65ee000
0x0000000001f3fcec: add        x8, x8, #0xb00
0x0000000001f3fcf0: ldrb       w8, [x8]
0x0000000001f3fcf4: tbnz       w8, #0, #0x1f3fd08
0x0000000001f3fcf8: bl         #0x646b70
0x0000000001f3fcfc: tbnz       w0, #0, #0x1f3fd08
0x0000000001f3fd00: bl         #0x646df0
0x0000000001f3fd04: cbz        w0, #0x1f3fd38
0x0000000001f3fd08: mov        x0, x20
0x0000000001f3fd0c: bl         #0x418c6d4
0x0000000001f3fd10: cbz        x0, #0x1f3fdb0
0x0000000001f3fd14: mov        x22, x0
0x0000000001f3fd18: ldrb       w8, [x0, #0x10]
0x0000000001f3fd1c: cmp        w8, #1
0x0000000001f3fd20: b.ne       #0x1f3fd60
0x0000000001f3fd24: ldrb       w8, [x23]
0x0000000001f3fd28: cmp        w8, #1
0x0000000001f3fd2c: b.ne       #0x1f3fd7c
0x0000000001f3fd30: ldrb       w0, [x19, #0x115]
0x0000000001f3fd34: b          #0x1f3fd84
0x0000000001f3fd38: ldr        x8, [x19]
0x0000000001f3fd3c: ldr        x2, [x8, #0x110]
0x0000000001f3fd40: mov        x0, x19
0x0000000001f3fd44: mov        x1, x21
0x0000000001f3fd48: ldp        x29, x30, [sp, #0x40]
0x0000000001f3fd4c: ldp        x20, x19, [sp, #0x30]
0x0000000001f3fd50: ldp        x22, x21, [sp, #0x20]
0x0000000001f3fd54: ldp        x24, x23, [sp, #0x10]
0x0000000001f3fd58: add        sp, sp, #0x50
0x0000000001f3fd5c: br         x2
0x0000000001f3fd60: adrp       x2, #0x63c2000
0x0000000001f3fd64: add        x2, x2, #0x830
0x0000000001f3fd68: add        x4, sp, #0xf
0x0000000001f3fd6c: mov        x0, x22
0x0000000001f3fd70: mov        x1, x20
0x0000000001f3fd74: mov        x3, #0
0x0000000001f3fd78: b          #0x1f3fdac
0x0000000001f3fd7c: mov        x0, x20
0x0000000001f3fd80: bl         #0x27b98f0
0x0000000001f3fd84: and        w8, w0, #1
0x0000000001f3fd88: strb       w8, [sp, #0xe]
0x0000000001f3fd8c: cmp        w8, w21
0x0000000001f3fd90: b.eq       #0x1f3fdb0
0x0000000001f3fd94: adrp       x2, #0x63c2000
0x0000000001f3fd98: add        x2, x2, #0x830
0x0000000001f3fd9c: add        x3, sp, #0xe
0x0000000001f3fda0: add        x4, sp, #0xf
0x0000000001f3fda4: mov        x0, x22
0x0000000001f3fda8: mov        x1, x20
0x0000000001f3fdac: bl         #0x24d6368
0x0000000001f3fdb0: ldrb       w1, [sp, #0xf]
0x0000000001f3fdb4: ldr        x8, [x19]
0x0000000001f3fdb8: ldr        x8, [x8, #0x110]
0x0000000001f3fdbc: mov        x0, x19
0x0000000001f3fdc0: blr        x8
0x0000000001f3fdc4: ldr        x8, [x20]
0x0000000001f3fdc8: ldr        x8, [x8, #0x98]
0x0000000001f3fdcc: adrp       x1, #0x63c2000
0x0000000001f3fdd0: add        x1, x1, #0x830
0x0000000001f3fdd4: mov        x0, x20
0x0000000001f3fdd8: mov        w2, #1
0x0000000001f3fddc: blr        x8
0x0000000001f3fde0: ldp        x29, x30, [sp, #0x40]
0x0000000001f3fde4: ldp        x20, x19, [sp, #0x30]
0x0000000001f3fde8: ldp        x22, x21, [sp, #0x20]
0x0000000001f3fdec: ldp        x24, x23, [sp, #0x10]
0x0000000001f3fdf0: add        sp, sp, #0x50
0x0000000001f3fdf4: ret        
