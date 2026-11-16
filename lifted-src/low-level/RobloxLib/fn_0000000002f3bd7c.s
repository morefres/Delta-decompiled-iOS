; instruction-faithful ARM64 fallback for RobloxLib::function_2f3bd7c
0x0000000002f3bd7c: sub        sp, sp, #0x70
0x0000000002f3bd80: stp        x22, x21, [sp, #0x40]
0x0000000002f3bd84: stp        x20, x19, [sp, #0x50]
0x0000000002f3bd88: stp        x29, x30, [sp, #0x60]
0x0000000002f3bd8c: add        x29, sp, #0x60
0x0000000002f3bd90: mov        x19, x0
0x0000000002f3bd94: ldr        w8, [x0, #8]
0x0000000002f3bd98: cmp        w1, #1
0x0000000002f3bd9c: b.ne       #0x2f3bdcc
0x0000000002f3bda0: ldr        w9, [x19, #0x10]
0x0000000002f3bda4: cmp        w9, w8, lsl #2
0x0000000002f3bda8: b.ls       #0x2f3bdcc
0x0000000002f3bdac: cmp        w9, #0x41
0x0000000002f3bdb0: b.lo       #0x2f3bdcc
0x0000000002f3bdb4: mov        x0, x19
0x0000000002f3bdb8: ldp        x29, x30, [sp, #0x60]
0x0000000002f3bdbc: ldp        x20, x19, [sp, #0x50]
0x0000000002f3bdc0: ldp        x22, x21, [sp, #0x40]
0x0000000002f3bdc4: add        sp, sp, #0x70
0x0000000002f3bdc8: b          #0x2f51e94
0x0000000002f3bdcc: cbnz       w8, #0x2f3bdd8
0x0000000002f3bdd0: ldr        w8, [x19, #0xc]
0x0000000002f3bdd4: cbz        w8, #0x2f3be74
0x0000000002f3bdd8: add        x8, sp, #0x20
0x0000000002f3bddc: bl         #0x2f4ef78
0x0000000002f3bde0: mov        x8, sp
0x0000000002f3bde4: bl         #0x2f4efcc
0x0000000002f3bde8: ldr        w8, [x19, #0x10]
0x0000000002f3bdec: cbz        w8, #0x2f3be50
0x0000000002f3bdf0: ldr        x20, [x19]
0x0000000002f3bdf4: add        x21, sp, #0x20
0x0000000002f3bdf8: lsl        x9, x8, #6
0x0000000002f3bdfc: sub        x22, x9, x8, lsl #3
0x0000000002f3be00: add        x1, sp, #0x20
0x0000000002f3be04: mov        x0, x20
0x0000000002f3be08: bl         #0x46e9b20
0x0000000002f3be0c: tbnz       w0, #0, #0x2f3be44
0x0000000002f3be10: mov        x1, sp
0x0000000002f3be14: mov        x0, x20
0x0000000002f3be18: bl         #0x46e9b20
0x0000000002f3be1c: tbnz       w0, #0, #0x2f3be30
0x0000000002f3be20: ldrsb      w8, [x20, #0x37]
0x0000000002f3be24: tbz        w8, #0x1f, #0x2f3be30
0x0000000002f3be28: ldr        x0, [x20, #0x20]
0x0000000002f3be2c: bl         #0x47e93a8
0x0000000002f3be30: ldrh       w8, [sp, #0x20]
0x0000000002f3be34: mov        x0, x20
0x0000000002f3be38: strh       w8, [x0], #8
0x0000000002f3be3c: add        x1, x21, #8
0x0000000002f3be40: bl         #0x4b97d5c
0x0000000002f3be44: add        x20, x20, #0x38
0x0000000002f3be48: subs       x22, x22, #0x38
0x0000000002f3be4c: b.ne       #0x2f3be00
0x0000000002f3be50: str        xzr, [x19, #8]
0x0000000002f3be54: ldrsb      w8, [sp, #0x1f]
0x0000000002f3be58: tbz        w8, #0x1f, #0x2f3be64
0x0000000002f3be5c: ldr        x0, [sp, #8]
0x0000000002f3be60: bl         #0x47e93a8
0x0000000002f3be64: ldrsb      w8, [sp, #0x3f]
0x0000000002f3be68: tbz        w8, #0x1f, #0x2f3be74
0x0000000002f3be6c: ldr        x0, [sp, #0x28]
0x0000000002f3be70: bl         #0x47e93a8
0x0000000002f3be74: ldp        x29, x30, [sp, #0x60]
0x0000000002f3be78: ldp        x20, x19, [sp, #0x50]
0x0000000002f3be7c: ldp        x22, x21, [sp, #0x40]
0x0000000002f3be80: add        sp, sp, #0x70
0x0000000002f3be84: ret        
0x0000000002f3be88: mov        x19, x0
0x0000000002f3be8c: b          #0x2f3bea4
0x0000000002f3be90: mov        x19, x0
0x0000000002f3be94: ldrsb      w8, [sp, #0x1f]
0x0000000002f3be98: tbz        w8, #0x1f, #0x2f3bea4
0x0000000002f3be9c: ldr        x0, [sp, #8]
0x0000000002f3bea0: bl         #0x47e93a8
0x0000000002f3bea4: ldrsb      w8, [sp, #0x3f]
0x0000000002f3bea8: tbz        w8, #0x1f, #0x2f3beb4
0x0000000002f3beac: ldr        x0, [sp, #0x28]
0x0000000002f3beb0: bl         #0x47e93a8
0x0000000002f3beb4: mov        x0, x19
0x0000000002f3beb8: bl         #0x4b97984
