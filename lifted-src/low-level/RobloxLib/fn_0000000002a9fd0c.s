; instruction-faithful ARM64 fallback for RobloxLib::function_2a9fd0c
0x0000000002a9fd0c: sub        sp, sp, #0x40
0x0000000002a9fd10: stp        x22, x21, [sp, #0x10]
0x0000000002a9fd14: stp        x20, x19, [sp, #0x20]
0x0000000002a9fd18: stp        x29, x30, [sp, #0x30]
0x0000000002a9fd1c: add        x29, sp, #0x30
0x0000000002a9fd20: mov        x19, x1
0x0000000002a9fd24: mov        x21, x0
0x0000000002a9fd28: adrp       x8, #0x6199000
0x0000000002a9fd2c: add        x8, x8, #0xb00
0x0000000002a9fd30: ldr        x8, [x8]
0x0000000002a9fd34: sub        x20, x0, #0xa0
0x0000000002a9fd38: mov        x0, x20
0x0000000002a9fd3c: blr        x8
0x0000000002a9fd40: ldr        w8, [x21, #0x88]
0x0000000002a9fd44: cmp        w8, w19
0x0000000002a9fd48: b.eq       #0x2a9fddc
0x0000000002a9fd4c: adrp       x8, #0x6199000
0x0000000002a9fd50: add        x8, x8, #0x510
0x0000000002a9fd54: ldrb       w8, [x8]
0x0000000002a9fd58: cmp        w8, #1
0x0000000002a9fd5c: b.ne       #0x2a9fdc8
0x0000000002a9fd60: adrp       x8, #0x65ee000
0x0000000002a9fd64: add        x8, x8, #0xb00
0x0000000002a9fd68: ldrb       w8, [x8]
0x0000000002a9fd6c: tbnz       w8, #0, #0x2a9fd80
0x0000000002a9fd70: bl         #0x646b70
0x0000000002a9fd74: tbnz       w0, #0, #0x2a9fd80
0x0000000002a9fd78: bl         #0x646df0
0x0000000002a9fd7c: cbz        w0, #0x2a9fdc8
0x0000000002a9fd80: ldr        x8, [x20]
0x0000000002a9fd84: ldr        x8, [x8, #0x98]
0x0000000002a9fd88: adrp       x1, #0x6418000
0x0000000002a9fd8c: add        x1, x1, #0x898
0x0000000002a9fd90: mov        x0, x20
0x0000000002a9fd94: mov        w2, #1
0x0000000002a9fd98: blr        x8
0x0000000002a9fd9c: mov        x0, x20
0x0000000002a9fda0: bl         #0x418c6d4
0x0000000002a9fda4: cbz        x0, #0x2a9fdc8
0x0000000002a9fda8: ldr        w8, [x21, #0x88]
0x0000000002a9fdac: stp        w19, w8, [sp, #8]
0x0000000002a9fdb0: adrp       x2, #0x6418000
0x0000000002a9fdb4: add        x2, x2, #0x898
0x0000000002a9fdb8: add        x3, sp, #0xc
0x0000000002a9fdbc: add        x4, sp, #8
0x0000000002a9fdc0: mov        x1, x20
0x0000000002a9fdc4: bl         #0x24d6bb4
0x0000000002a9fdc8: str        w19, [x21, #0x88]
0x0000000002a9fdcc: adrp       x1, #0x6418000
0x0000000002a9fdd0: add        x1, x1, #0x898
0x0000000002a9fdd4: mov        x0, x20
0x0000000002a9fdd8: bl         #0x4197e7c
0x0000000002a9fddc: ldp        x29, x30, [sp, #0x30]
0x0000000002a9fde0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9fde4: ldp        x22, x21, [sp, #0x10]
0x0000000002a9fde8: add        sp, sp, #0x40
0x0000000002a9fdec: ret        
