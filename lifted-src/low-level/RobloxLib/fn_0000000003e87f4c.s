; instruction-faithful ARM64 fallback for RobloxLib::function_3e87f4c
0x0000000003e87f4c: sub        sp, sp, #0x40
0x0000000003e87f50: stp        x22, x21, [sp, #0x10]
0x0000000003e87f54: stp        x20, x19, [sp, #0x20]
0x0000000003e87f58: stp        x29, x30, [sp, #0x30]
0x0000000003e87f5c: add        x29, sp, #0x30
0x0000000003e87f60: mov        x21, x1
0x0000000003e87f64: mov        x19, x0
0x0000000003e87f68: strb       w1, [sp, #0xf]
0x0000000003e87f6c: adrp       x8, #0x6199000
0x0000000003e87f70: add        x8, x8, #0xb00
0x0000000003e87f74: ldr        x8, [x8]
0x0000000003e87f78: sub        x20, x0, #0x150
0x0000000003e87f7c: mov        x0, x20
0x0000000003e87f80: blr        x8
0x0000000003e87f84: mov        x22, x19
0x0000000003e87f88: ldrb       w8, [x22, #0x3a]!
0x0000000003e87f8c: cmp        w8, w21
0x0000000003e87f90: b.eq       #0x3e88040
0x0000000003e87f94: adrp       x8, #0x6199000
0x0000000003e87f98: add        x8, x8, #0x510
0x0000000003e87f9c: ldrb       w8, [x8]
0x0000000003e87fa0: cmp        w8, #1
0x0000000003e87fa4: b.ne       #0x3e8800c
0x0000000003e87fa8: adrp       x8, #0x65ee000
0x0000000003e87fac: add        x8, x8, #0xb00
0x0000000003e87fb0: ldrb       w8, [x8]
0x0000000003e87fb4: tbnz       w8, #0, #0x3e87fc8
0x0000000003e87fb8: bl         #0x646b70
0x0000000003e87fbc: tbnz       w0, #0, #0x3e87fc8
0x0000000003e87fc0: bl         #0x646df0
0x0000000003e87fc4: cbz        w0, #0x3e8800c
0x0000000003e87fc8: ldr        x8, [x20]
0x0000000003e87fcc: ldr        x8, [x8, #0x98]
0x0000000003e87fd0: adrp       x1, #0x6499000
0x0000000003e87fd4: add        x1, x1, #0xbb0
0x0000000003e87fd8: mov        x0, x20
0x0000000003e87fdc: mov        w2, #1
0x0000000003e87fe0: blr        x8
0x0000000003e87fe4: mov        x0, x20
0x0000000003e87fe8: bl         #0x418c6d4
0x0000000003e87fec: cbz        x0, #0x3e8800c
0x0000000003e87ff0: adrp       x2, #0x6499000
0x0000000003e87ff4: add        x2, x2, #0xbb0
0x0000000003e87ff8: add        x4, sp, #0xf
0x0000000003e87ffc: mov        x1, x20
0x0000000003e88000: mov        x3, x22
0x0000000003e88004: bl         #0x24d6368
0x0000000003e88008: ldrb       w21, [sp, #0xf]
0x0000000003e8800c: strb       w21, [x19, #0x3a]
0x0000000003e88010: ldr        x8, [x19]
0x0000000003e88014: ldr        x8, [x8, #0x78]
0x0000000003e88018: mov        x0, x19
0x0000000003e8801c: blr        x8
0x0000000003e88020: adrp       x1, #0x6499000
0x0000000003e88024: add        x1, x1, #0xbb0
0x0000000003e88028: mov        x0, x20
0x0000000003e8802c: bl         #0x4197e7c
0x0000000003e88030: ldr        x8, [x19]
0x0000000003e88034: ldr        x8, [x8, #0x70]
0x0000000003e88038: mov        x0, x19
0x0000000003e8803c: blr        x8
0x0000000003e88040: ldp        x29, x30, [sp, #0x30]
0x0000000003e88044: ldp        x20, x19, [sp, #0x20]
0x0000000003e88048: ldp        x22, x21, [sp, #0x10]
0x0000000003e8804c: add        sp, sp, #0x40
0x0000000003e88050: ret        
