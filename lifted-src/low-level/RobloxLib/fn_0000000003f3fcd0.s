; instruction-faithful ARM64 fallback for RobloxLib::function_3f3fcd0
0x0000000003f3fcd0: sub        sp, sp, #0x50
0x0000000003f3fcd4: stp        d9, d8, [sp, #0x10]
0x0000000003f3fcd8: stp        x22, x21, [sp, #0x20]
0x0000000003f3fcdc: stp        x20, x19, [sp, #0x30]
0x0000000003f3fce0: stp        x29, x30, [sp, #0x40]
0x0000000003f3fce4: add        x29, sp, #0x40
0x0000000003f3fce8: fmov       s8, s0
0x0000000003f3fcec: mov        x20, x0
0x0000000003f3fcf0: str        s0, [sp, #0xc]
0x0000000003f3fcf4: adrp       x8, #0x6199000
0x0000000003f3fcf8: add        x8, x8, #0xb00
0x0000000003f3fcfc: ldr        x8, [x8]
0x0000000003f3fd00: sub        x19, x0, #0x150
0x0000000003f3fd04: mov        x0, x19
0x0000000003f3fd08: blr        x8
0x0000000003f3fd0c: mov        x21, x20
0x0000000003f3fd10: ldr        s0, [x21, #0x30]!
0x0000000003f3fd14: fcmp       s0, s8
0x0000000003f3fd18: b.eq       #0x3f3fdb8
0x0000000003f3fd1c: adrp       x8, #0x6199000
0x0000000003f3fd20: add        x8, x8, #0x510
0x0000000003f3fd24: ldrb       w8, [x8]
0x0000000003f3fd28: cmp        w8, #1
0x0000000003f3fd2c: b.ne       #0x3f3fd94
0x0000000003f3fd30: adrp       x8, #0x65ee000
0x0000000003f3fd34: add        x8, x8, #0xb00
0x0000000003f3fd38: ldrb       w8, [x8]
0x0000000003f3fd3c: tbnz       w8, #0, #0x3f3fd50
0x0000000003f3fd40: bl         #0x646b70
0x0000000003f3fd44: tbnz       w0, #0, #0x3f3fd50
0x0000000003f3fd48: bl         #0x646df0
0x0000000003f3fd4c: cbz        w0, #0x3f3fd94
0x0000000003f3fd50: ldr        x8, [x19]
0x0000000003f3fd54: ldr        x8, [x8, #0x98]
0x0000000003f3fd58: adrp       x1, #0x64be000
0x0000000003f3fd5c: add        x1, x1, #0xd60
0x0000000003f3fd60: mov        x0, x19
0x0000000003f3fd64: mov        w2, #1
0x0000000003f3fd68: blr        x8
0x0000000003f3fd6c: mov        x0, x19
0x0000000003f3fd70: bl         #0x418c6d4
0x0000000003f3fd74: cbz        x0, #0x3f3fd94
0x0000000003f3fd78: adrp       x2, #0x64be000
0x0000000003f3fd7c: add        x2, x2, #0xd60
0x0000000003f3fd80: add        x4, sp, #0xc
0x0000000003f3fd84: mov        x1, x19
0x0000000003f3fd88: mov        x3, x21
0x0000000003f3fd8c: bl         #0x24d7c4c
0x0000000003f3fd90: ldr        s8, [sp, #0xc]
0x0000000003f3fd94: str        s8, [x20, #0x30]
0x0000000003f3fd98: ldr        x8, [x20]
0x0000000003f3fd9c: ldr        x8, [x8, #0x58]
0x0000000003f3fda0: mov        x0, x20
0x0000000003f3fda4: blr        x8
0x0000000003f3fda8: adrp       x1, #0x64be000
0x0000000003f3fdac: add        x1, x1, #0xd60
0x0000000003f3fdb0: mov        x0, x19
0x0000000003f3fdb4: bl         #0x4197e7c
0x0000000003f3fdb8: ldp        x29, x30, [sp, #0x40]
0x0000000003f3fdbc: ldp        x20, x19, [sp, #0x30]
0x0000000003f3fdc0: ldp        x22, x21, [sp, #0x20]
0x0000000003f3fdc4: ldp        d9, d8, [sp, #0x10]
0x0000000003f3fdc8: add        sp, sp, #0x50
0x0000000003f3fdcc: ret        
