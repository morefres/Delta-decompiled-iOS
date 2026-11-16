; instruction-faithful ARM64 fallback for RobloxLib::function_2a87f28
0x0000000002a87f28: sub        sp, sp, #0x40
0x0000000002a87f2c: stp        x22, x21, [sp, #0x10]
0x0000000002a87f30: stp        x20, x19, [sp, #0x20]
0x0000000002a87f34: stp        x29, x30, [sp, #0x30]
0x0000000002a87f38: add        x29, sp, #0x30
0x0000000002a87f3c: mov        x21, x1
0x0000000002a87f40: mov        x20, x0
0x0000000002a87f44: adrp       x8, #0x6199000
0x0000000002a87f48: add        x8, x8, #0xb00
0x0000000002a87f4c: ldr        x8, [x8]
0x0000000002a87f50: sub        x19, x0, #0xa0
0x0000000002a87f54: mov        x0, x19
0x0000000002a87f58: blr        x8
0x0000000002a87f5c: ldr        w8, [x20, #0x10]
0x0000000002a87f60: cmp        w8, w21
0x0000000002a87f64: b.eq       #0x2a88008
0x0000000002a87f68: adrp       x8, #0x6199000
0x0000000002a87f6c: add        x8, x8, #0x510
0x0000000002a87f70: ldrb       w8, [x8]
0x0000000002a87f74: cmp        w8, #1
0x0000000002a87f78: b.ne       #0x2a87fe4
0x0000000002a87f7c: adrp       x8, #0x65ee000
0x0000000002a87f80: add        x8, x8, #0xb00
0x0000000002a87f84: ldrb       w8, [x8]
0x0000000002a87f88: tbnz       w8, #0, #0x2a87f9c
0x0000000002a87f8c: bl         #0x646b70
0x0000000002a87f90: tbnz       w0, #0, #0x2a87f9c
0x0000000002a87f94: bl         #0x646df0
0x0000000002a87f98: cbz        w0, #0x2a87fe4
0x0000000002a87f9c: ldr        x8, [x19]
0x0000000002a87fa0: ldr        x8, [x8, #0x98]
0x0000000002a87fa4: adrp       x1, #0x6414000
0x0000000002a87fa8: add        x1, x1, #0xde0
0x0000000002a87fac: mov        x0, x19
0x0000000002a87fb0: mov        w2, #1
0x0000000002a87fb4: blr        x8
0x0000000002a87fb8: mov        x0, x19
0x0000000002a87fbc: bl         #0x418c6d4
0x0000000002a87fc0: cbz        x0, #0x2a87fe4
0x0000000002a87fc4: ldr        w8, [x20, #0x10]
0x0000000002a87fc8: stp        w21, w8, [sp, #8]
0x0000000002a87fcc: adrp       x2, #0x6414000
0x0000000002a87fd0: add        x2, x2, #0xde0
0x0000000002a87fd4: add        x3, sp, #0xc
0x0000000002a87fd8: add        x4, sp, #8
0x0000000002a87fdc: mov        x1, x19
0x0000000002a87fe0: bl         #0x24d6bb4
0x0000000002a87fe4: str        w21, [x20, #0x10]
0x0000000002a87fe8: ldr        x8, [x20]
0x0000000002a87fec: ldr        x8, [x8, #0x18]
0x0000000002a87ff0: mov        x0, x20
0x0000000002a87ff4: blr        x8
0x0000000002a87ff8: adrp       x1, #0x6414000
0x0000000002a87ffc: add        x1, x1, #0xde0
0x0000000002a88000: mov        x0, x19
0x0000000002a88004: bl         #0x4197e7c
0x0000000002a88008: ldp        x29, x30, [sp, #0x30]
0x0000000002a8800c: ldp        x20, x19, [sp, #0x20]
0x0000000002a88010: ldp        x22, x21, [sp, #0x10]
0x0000000002a88014: add        sp, sp, #0x40
0x0000000002a88018: ret        
