; instruction-faithful ARM64 fallback for RobloxLib::function_3de2194
0x0000000003de2194: sub        sp, sp, #0x90
0x0000000003de2198: stp        x28, x27, [sp, #0x30]
0x0000000003de219c: stp        x26, x25, [sp, #0x40]
0x0000000003de21a0: stp        x24, x23, [sp, #0x50]
0x0000000003de21a4: stp        x22, x21, [sp, #0x60]
0x0000000003de21a8: stp        x20, x19, [sp, #0x70]
0x0000000003de21ac: stp        x29, x30, [sp, #0x80]
0x0000000003de21b0: add        x29, sp, #0x80
0x0000000003de21b4: mov        x19, x1
0x0000000003de21b8: mov        x20, x0
0x0000000003de21bc: bl         #0x275d4c
0x0000000003de21c0: mov        x21, x0
0x0000000003de21c4: cbz        w0, #0x3de22c0
0x0000000003de21c8: ldr        x8, [x20, #0x48]
0x0000000003de21cc: ldur       x24, [x8, #-8]
0x0000000003de21d0: and        x23, x19, #0x7fffffffffff
0x0000000003de21d4: ldr        x8, [x20, #0x20]
0x0000000003de21d8: ldr        x8, [x8, x23, lsl #3]
0x0000000003de21dc: and        x25, x8, #0x7fffffffffff
0x0000000003de21e0: mov        w8, #0x30
0x0000000003de21e4: ldp        x9, x26, [x20]
0x0000000003de21e8: madd       x22, x25, x8, x9
0x0000000003de21ec: sub        x1, x26, #0x30
0x0000000003de21f0: ldr        q1, [x22]
0x0000000003de21f4: ldr        x27, [x22, #0x10]
0x0000000003de21f8: stp        xzr, xzr, [x22, #8]
0x0000000003de21fc: str        xzr, [x22]
0x0000000003de2200: ldur       q0, [x22, #0x18]
0x0000000003de2204: stp        q1, q0, [sp]
0x0000000003de2208: ldr        w8, [x22, #0x28]
0x0000000003de220c: str        w8, [sp, #0x20]
0x0000000003de2210: mov        x0, x22
0x0000000003de2214: bl         #0x2649f4
0x0000000003de2218: sub        x28, x26, #0x18
0x0000000003de221c: ldur       q0, [x26, #-0x18]
0x0000000003de2220: ldur       w8, [x26, #-8]
0x0000000003de2224: str        w8, [x22, #0x28]
0x0000000003de2228: stur       q0, [x22, #0x18]
0x0000000003de222c: ldur       x0, [x26, #-0x30]
0x0000000003de2230: cbz        x0, #0x3de223c
0x0000000003de2234: stur       x0, [x26, #-0x28]
0x0000000003de2238: bl         #0x47e93a8
0x0000000003de223c: ldp        q1, q0, [sp]
0x0000000003de2240: stur       q1, [x26, #-0x30]
0x0000000003de2244: str        q0, [x28]
0x0000000003de2248: ldr        w8, [sp, #0x20]
0x0000000003de224c: str        w8, [x28, #0x10]
0x0000000003de2250: ldp        x9, x8, [x20, #0x40]
0x0000000003de2254: ldr        x10, [x9, x25, lsl #3]
0x0000000003de2258: ldur       x11, [x8, #-8]
0x0000000003de225c: str        x11, [x9, x25, lsl #3]
0x0000000003de2260: stur       x10, [x8, #-8]
0x0000000003de2264: ldr        x9, [x20, #0x20]
0x0000000003de2268: and        x10, x24, #0x7fffffffffff
0x0000000003de226c: ldr        x11, [x9, x23, lsl #3]
0x0000000003de2270: ldr        x12, [x9, x10, lsl #3]
0x0000000003de2274: stur       x27, [x26, #-0x20]
0x0000000003de2278: mov        x13, x11
0x0000000003de227c: bfxil      x13, x12, #0, #0x2f
0x0000000003de2280: bfxil      x12, x11, #0, #0x2f
0x0000000003de2284: str        x13, [x9, x23, lsl #3]
0x0000000003de2288: str        x12, [x9, x10, lsl #3]
0x0000000003de228c: ldr        x9, [x20, #8]
0x0000000003de2290: mov        x22, x9
0x0000000003de2294: ldr        x0, [x22, #-0x30]!
0x0000000003de2298: cbz        x0, #0x3de22a8
0x0000000003de229c: stur       x0, [x9, #-0x28]
0x0000000003de22a0: bl         #0x47e93a8
0x0000000003de22a4: ldr        x8, [x20, #0x48]
0x0000000003de22a8: str        x22, [x20, #8]
0x0000000003de22ac: sub        x8, x8, #8
0x0000000003de22b0: str        x8, [x20, #0x48]
0x0000000003de22b4: mov        x0, x20
0x0000000003de22b8: mov        x1, x19
0x0000000003de22bc: bl         #0x2780b8
0x0000000003de22c0: mov        x0, x21
0x0000000003de22c4: ldp        x29, x30, [sp, #0x80]
0x0000000003de22c8: ldp        x20, x19, [sp, #0x70]
0x0000000003de22cc: ldp        x22, x21, [sp, #0x60]
0x0000000003de22d0: ldp        x24, x23, [sp, #0x50]
0x0000000003de22d4: ldp        x26, x25, [sp, #0x40]
0x0000000003de22d8: ldp        x28, x27, [sp, #0x30]
0x0000000003de22dc: add        sp, sp, #0x90
0x0000000003de22e0: ret        
