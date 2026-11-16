; instruction-faithful ARM64 fallback for RobloxLib::function_38a2f5c
0x00000000038a2f5c: stp        x24, x23, [sp, #-0x40]!
0x00000000038a2f60: stp        x22, x21, [sp, #0x10]
0x00000000038a2f64: stp        x20, x19, [sp, #0x20]
0x00000000038a2f68: stp        x29, x30, [sp, #0x30]
0x00000000038a2f6c: add        x29, sp, #0x30
0x00000000038a2f70: cbz        w1, #0x38a2f8c
0x00000000038a2f74: mov        x19, x2
0x00000000038a2f78: mov        x20, x0
0x00000000038a2f7c: ldr        w23, [x0, #0x18]
0x00000000038a2f80: sub        w8, w23, #1
0x00000000038a2f84: tst        w8, w2
0x00000000038a2f88: b.eq       #0x38a2fa0
0x00000000038a2f8c: ldp        x29, x30, [sp, #0x30]
0x00000000038a2f90: ldp        x20, x19, [sp, #0x20]
0x00000000038a2f94: ldp        x22, x21, [sp, #0x10]
0x00000000038a2f98: ldp        x24, x23, [sp], #0x40
0x00000000038a2f9c: ret        
0x00000000038a2fa0: ldr        x8, [x20]
0x00000000038a2fa4: sub        w24, w1, #1
0x00000000038a2fa8: sxtw       x22, w24
0x00000000038a2fac: add        x21, x8, x22, lsl #6
0x00000000038a2fb0: mov        x0, x21
0x00000000038a2fb4: bl         #0x4b99454
0x00000000038a2fb8: mov        w8, #1
0x00000000038a2fbc: sub        w23, w8, w23
0x00000000038a2fc0: ldr        x8, [x20, #0x10]
0x00000000038a2fc4: ldr        w8, [x8, w24, sxtw #2]
0x00000000038a2fc8: add        w8, w23, w8
0x00000000038a2fcc: cmp        w8, w19
0x00000000038a2fd0: b.ge       #0x38a2ffc
0x00000000038a2fd4: mov        w24, #0x30
0x00000000038a2fd8: ldr        x8, [x20, #8]
0x00000000038a2fdc: smaddl     x0, w22, w24, x8
0x00000000038a2fe0: mov        x1, x21
0x00000000038a2fe4: bl         #0x4b9937c
0x00000000038a2fe8: ldr        x8, [x20, #0x10]
0x00000000038a2fec: ldr        w8, [x8, x22, lsl #2]
0x00000000038a2ff0: add        w8, w23, w8
0x00000000038a2ff4: cmp        w8, w19
0x00000000038a2ff8: b.lt       #0x38a2fd8
0x00000000038a2ffc: mov        x0, x21
0x00000000038a3000: ldp        x29, x30, [sp, #0x30]
0x00000000038a3004: ldp        x20, x19, [sp, #0x20]
0x00000000038a3008: ldp        x22, x21, [sp, #0x10]
0x00000000038a300c: ldp        x24, x23, [sp], #0x40
0x00000000038a3010: b          #0x4b9946c
