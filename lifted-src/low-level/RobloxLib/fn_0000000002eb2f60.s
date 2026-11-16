; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2f60
0x0000000002eb2f60: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb2f64: stp        x29, x30, [sp, #0x10]
0x0000000002eb2f68: add        x29, sp, #0x10
0x0000000002eb2f6c: mov        x19, x2
0x0000000002eb2f70: add        x8, x1, #0x98
0x0000000002eb2f74: cmp        x1, #0
0x0000000002eb2f78: csel       x9, xzr, x8, eq
0x0000000002eb2f7c: ldp        x8, x10, [x0, #8]
0x0000000002eb2f80: add        x0, x9, x10, asr #1
0x0000000002eb2f84: tbz        w10, #0, #0x2eb2f90
0x0000000002eb2f88: ldr        x9, [x0]
0x0000000002eb2f8c: ldr        x8, [x9, w8, uxtw]
0x0000000002eb2f90: blr        x8
0x0000000002eb2f94: ldr        w8, [x19]
0x0000000002eb2f98: cmp        w0, w8
0x0000000002eb2f9c: cset       w0, eq
0x0000000002eb2fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb2fa4: ldp        x20, x19, [sp], #0x20
0x0000000002eb2fa8: ret        
0x0000000002eb2fac: sub        sp, sp, #0x80
0x0000000002eb2fb0: stp        x20, x19, [sp, #0x60]
0x0000000002eb2fb4: stp        x29, x30, [sp, #0x70]
0x0000000002eb2fb8: add        x29, sp, #0x70
0x0000000002eb2fbc: mov        x8, x5
0x0000000002eb2fc0: mov        x19, x0
0x0000000002eb2fc4: ldp        x9, x10, [x29, #0x10]
0x0000000002eb2fc8: ldr        q0, [x29, #0x20]
0x0000000002eb2fcc: ldp        x11, x12, [x29, #0x30]
0x0000000002eb2fd0: ldr        q1, [x29, #0x40]
0x0000000002eb2fd4: ldp        x13, x14, [x29, #0x50]
0x0000000002eb2fd8: stp        x13, x14, [sp, #0x50]
0x0000000002eb2fdc: str        q1, [sp, #0x40]
0x0000000002eb2fe0: stp        x11, x12, [sp, #0x30]
0x0000000002eb2fe4: str        q0, [sp, #0x20]
0x0000000002eb2fe8: stp        x9, x10, [sp, #0x10]
0x0000000002eb2fec: stp        x6, x7, [sp]
0x0000000002eb2ff0: mov        w5, #0
0x0000000002eb2ff4: mov        w6, #0
0x0000000002eb2ff8: mov        x7, x8
0x0000000002eb2ffc: bl         #0x4406be8
0x0000000002eb3000: adrp       x8, #0x616e000
0x0000000002eb3004: add        x8, x8, #0xac0
0x0000000002eb3008: ldarb      w8, [x8]
0x0000000002eb300c: tbz        w8, #0, #0x2eb3024
0x0000000002eb3010: mov        x0, x19
0x0000000002eb3014: ldp        x29, x30, [sp, #0x70]
0x0000000002eb3018: ldp        x20, x19, [sp, #0x60]
0x0000000002eb301c: add        sp, sp, #0x80
0x0000000002eb3020: ret        
0x0000000002eb3024: bl         #0x4b43040
0x0000000002eb3028: b          #0x2eb3010
