; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fc74
0x0000000002e6fc74: sub        sp, sp, #0x40
0x0000000002e6fc78: stp        x22, x21, [sp, #0x10]
0x0000000002e6fc7c: stp        x20, x19, [sp, #0x20]
0x0000000002e6fc80: stp        x29, x30, [sp, #0x30]
0x0000000002e6fc84: add        x29, sp, #0x30
0x0000000002e6fc88: mov        x19, x8
0x0000000002e6fc8c: cbz        x0, #0x2e6fcb4
0x0000000002e6fc90: mov        x20, x0
0x0000000002e6fc94: ldr        x21, [x0, #0x18]
0x0000000002e6fc98: bl         #0x2e6d1d4
0x0000000002e6fc9c: ldrh       w8, [x21, #0x1b8]
0x0000000002e6fca0: ldrh       w9, [x0, #0x1b8]
0x0000000002e6fca4: sub        w8, w8, w9
0x0000000002e6fca8: ldrh       w9, [x0, #0x1ba]
0x0000000002e6fcac: cmp        w8, w9
0x0000000002e6fcb0: b.ls       #0x2e6fccc
0x0000000002e6fcb4: stp        xzr, xzr, [x19]
0x0000000002e6fcb8: ldp        x29, x30, [sp, #0x30]
0x0000000002e6fcbc: ldp        x20, x19, [sp, #0x20]
0x0000000002e6fcc0: ldp        x22, x21, [sp, #0x10]
0x0000000002e6fcc4: add        sp, sp, #0x40
0x0000000002e6fcc8: ret        
0x0000000002e6fccc: mov        x0, sp
0x0000000002e6fcd0: add        x1, x20, #8
0x0000000002e6fcd4: bl         #0x21a40
0x0000000002e6fcd8: ldp        x9, x8, [sp]
0x0000000002e6fcdc: stp        x9, x8, [x19]
0x0000000002e6fce0: cbz        x8, #0x2e6fcb8
0x0000000002e6fce4: add        x8, x8, #8
0x0000000002e6fce8: ldxr       x9, [x8]
0x0000000002e6fcec: add        x9, x9, #1
0x0000000002e6fcf0: stxr       w10, x9, [x8]
0x0000000002e6fcf4: cbnz       w10, #0x2e6fce8
0x0000000002e6fcf8: ldr        x19, [sp, #8]
0x0000000002e6fcfc: cbz        x19, #0x2e6fcb8
0x0000000002e6fd00: add        x8, x19, #8
0x0000000002e6fd04: ldaxr      x9, [x8]
0x0000000002e6fd08: sub        x10, x9, #1
0x0000000002e6fd0c: stlxr      w11, x10, [x8]
0x0000000002e6fd10: cbnz       w11, #0x2e6fd04
0x0000000002e6fd14: cbnz       x9, #0x2e6fcb8
0x0000000002e6fd18: ldr        x8, [x19]
0x0000000002e6fd1c: ldr        x8, [x8, #0x10]
0x0000000002e6fd20: mov        x0, x19
0x0000000002e6fd24: blr        x8
0x0000000002e6fd28: mov        x0, x19
0x0000000002e6fd2c: bl         #0x4b9808c
0x0000000002e6fd30: b          #0x2e6fcb8
