; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bd44
0x0000000003e7bd44: sub        sp, sp, #0xf0
0x0000000003e7bd48: stp        x22, x21, [sp, #0xc0]
0x0000000003e7bd4c: stp        x20, x19, [sp, #0xd0]
0x0000000003e7bd50: stp        x29, x30, [sp, #0xe0]
0x0000000003e7bd54: add        x29, sp, #0xe0
0x0000000003e7bd58: mov        x20, x1
0x0000000003e7bd5c: mov        x21, x0
0x0000000003e7bd60: ldrb       w8, [x0, #0x180]
0x0000000003e7bd64: tbnz       w8, #0, #0x3e7bd78
0x0000000003e7bd68: ldr        x8, [x21, #0x188]
0x0000000003e7bd6c: add        x8, x8, #0x6e8
0x0000000003e7bd70: ldarb      w8, [x8]
0x0000000003e7bd74: tbnz       w8, #0, #0x3e7be6c
0x0000000003e7bd78: ldr        x0, [x21, #0x188]
0x0000000003e7bd7c: sub        x8, x29, #0x40
0x0000000003e7bd80: bl         #0x3e7abc0
0x0000000003e7bd84: adrp       x8, #0x6194000
0x0000000003e7bd88: ldrb       w8, [x8, #0x8a8]
0x0000000003e7bd8c: cmp        w8, #1
0x0000000003e7bd90: b.ne       #0x3e7bda0
0x0000000003e7bd94: ldurb      w8, [x29, #-0x28]
0x0000000003e7bd98: cmp        w8, #1
0x0000000003e7bd9c: b.ne       #0x3e7be6c
0x0000000003e7bda0: ldr        w0, [x21, #0x194]
0x0000000003e7bda4: bl         #0x47e8634
0x0000000003e7bda8: mov        x19, x0
0x0000000003e7bdac: ldr        x1, [x21, #0x178]
0x0000000003e7bdb0: ldrb       w8, [x21, #0x198]
0x0000000003e7bdb4: movi       v0.16b, #0
0x0000000003e7bdb8: stp        q0, q0, [sp, #0x10]
0x0000000003e7bdbc: mov        x9, #-1
0x0000000003e7bdc0: stp        xzr, x9, [sp, #0x30]
0x0000000003e7bdc4: stp        q0, q0, [sp, #0x40]
0x0000000003e7bdc8: str        q0, [sp, #0x60]
0x0000000003e7bdcc: str        wzr, [sp, #0x70]
0x0000000003e7bdd0: stp        xzr, xzr, [sp, #0x78]
0x0000000003e7bdd4: str        x9, [sp, #0x88]
0x0000000003e7bdd8: strb       w8, [sp, #0x90]
0x0000000003e7bddc: cmp        w8, #1
0x0000000003e7bde0: b.ne       #0x3e7bdf4
0x0000000003e7bde4: add        x8, sp, #0x10
0x0000000003e7bde8: add        x0, sp, #0x10
0x0000000003e7bdec: add        x2, x8, #0x78
0x0000000003e7bdf0: bl         #0x475a774
0x0000000003e7bdf4: strb       wzr, [sp, #8]
0x0000000003e7bdf8: strb       wzr, [sp, #0xc]
0x0000000003e7bdfc: adrp       x8, #0x61b2000
0x0000000003e7be00: add        x8, x8, #0x600
0x0000000003e7be04: ldrb       w22, [x8]
0x0000000003e7be08: cmp        w22, #1
0x0000000003e7be0c: b.ne       #0x3e7be24
0x0000000003e7be10: ldr        w0, [x21, #0x190]
0x0000000003e7be14: bl         #0x4734268
0x0000000003e7be18: str        w0, [sp, #8]
0x0000000003e7be1c: mov        w8, #1
0x0000000003e7be20: strb       w8, [sp, #0xc]
0x0000000003e7be24: ldr        x8, [x21]
0x0000000003e7be28: ldr        x8, [x8, #0x48]
0x0000000003e7be2c: mov        x0, x21
0x0000000003e7be30: mov        x1, x20
0x0000000003e7be34: blr        x8
0x0000000003e7be38: mov        x20, x0
0x0000000003e7be3c: cbz        w22, #0x3e7be48
0x0000000003e7be40: ldr        w0, [sp, #8]
0x0000000003e7be44: bl         #0x4734268
0x0000000003e7be48: add        x0, sp, #0x10
0x0000000003e7be4c: bl         #0x8c3474
0x0000000003e7be50: mov        x0, x19
0x0000000003e7be54: bl         #0x47e8634
0x0000000003e7be58: ldurb      w8, [x29, #-0x28]
0x0000000003e7be5c: tbz        w8, #0, #0x3e7be70
0x0000000003e7be60: sub        x0, x29, #0x40
0x0000000003e7be64: bl         #0x6491a0
0x0000000003e7be68: b          #0x3e7be70
0x0000000003e7be6c: mov        w20, #1
0x0000000003e7be70: mov        x0, x20
0x0000000003e7be74: ldp        x29, x30, [sp, #0xe0]
0x0000000003e7be78: ldp        x20, x19, [sp, #0xd0]
0x0000000003e7be7c: ldp        x22, x21, [sp, #0xc0]
0x0000000003e7be80: add        sp, sp, #0xf0
0x0000000003e7be84: ret        
0x0000000003e7be88: bl         #0x18bd8
0x0000000003e7be8c: mov        x20, x0
0x0000000003e7be90: b          #0x3e7beb4
0x0000000003e7be94: bl         #0x18bd8
0x0000000003e7be98: mov        x20, x0
0x0000000003e7be9c: b          #0x3e7bebc
0x0000000003e7bea0: mov        x20, x0
0x0000000003e7bea4: add        x0, sp, #8
0x0000000003e7bea8: bl         #0x3e7bf20
0x0000000003e7beac: add        x0, sp, #0x10
0x0000000003e7beb0: bl         #0x8c3474
0x0000000003e7beb4: mov        x0, x19
0x0000000003e7beb8: bl         #0x47e8634
0x0000000003e7bebc: ldurb      w8, [x29, #-0x28]
0x0000000003e7bec0: cmp        w8, #1
0x0000000003e7bec4: b.ne       #0x3e7bed0
0x0000000003e7bec8: sub        x0, x29, #0x40
0x0000000003e7becc: bl         #0x6491a0
0x0000000003e7bed0: mov        x0, x20
0x0000000003e7bed4: bl         #0x4b97984
0x0000000003e7bed8: bl         #0x18bd8
