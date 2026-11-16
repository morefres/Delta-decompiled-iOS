; instruction-faithful ARM64 fallback for RobloxLib::function_35d2f6c
0x00000000035d2f6c: stp        x22, x21, [sp, #-0x30]!
0x00000000035d2f70: stp        x20, x19, [sp, #0x10]
0x00000000035d2f74: stp        x29, x30, [sp, #0x20]
0x00000000035d2f78: add        x29, sp, #0x20
0x00000000035d2f7c: mov        x20, x1
0x00000000035d2f80: mov        x19, x0
0x00000000035d2f84: ldr        x0, [x0, #0x10]
0x00000000035d2f88: ldr        x8, [x0]
0x00000000035d2f8c: ldr        x8, [x8, #0x10]
0x00000000035d2f90: blr        x8
0x00000000035d2f94: mov        x21, x0
0x00000000035d2f98: add        x0, x19, #0x70
0x00000000035d2f9c: bl         #0x4b99454
0x00000000035d2fa0: ldr        w8, [x19, #0x38]
0x00000000035d2fa4: cbz        w8, #0x35d2fec
0x00000000035d2fa8: ldrb       w8, [x19, #0x28]
0x00000000035d2fac: mov        x9, #0x7fffffffffffffff
0x00000000035d2fb0: add        x10, x21, #0x18, lsl #12
0x00000000035d2fb4: add        x10, x10, #0x6a0
0x00000000035d2fb8: mov        x11, #-0x8000000000000000
0x00000000035d2fbc: cmp        x21, x11
0x00000000035d2fc0: csel       x10, x21, x10, eq
0x00000000035d2fc4: cmp        x21, x9
0x00000000035d2fc8: csel       x9, x9, x10, eq
0x00000000035d2fcc: tst        w8, #1
0x00000000035d2fd0: csel       x8, x21, x9, ne
0x00000000035d2fd4: cmp        w20, #0
0x00000000035d2fd8: csel       x8, x21, x8, eq
0x00000000035d2fdc: ldr        x9, [x19, #0xb8]
0x00000000035d2fe0: cmp        x8, x9
0x00000000035d2fe4: cset       w20, ge
0x00000000035d2fe8: b          #0x35d2ff0
0x00000000035d2fec: mov        w20, #0
0x00000000035d2ff0: add        x0, x19, #0x70
0x00000000035d2ff4: bl         #0x4b9946c
0x00000000035d2ff8: mov        x0, x20
0x00000000035d2ffc: ldp        x29, x30, [sp, #0x20]
0x00000000035d3000: ldp        x20, x19, [sp, #0x10]
0x00000000035d3004: ldp        x22, x21, [sp], #0x30
0x00000000035d3008: ret        
0x00000000035d300c: bl         #0x18bd8
