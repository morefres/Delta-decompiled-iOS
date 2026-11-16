; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bab8
0x0000000002e5bab8: sub        sp, sp, #0x40
0x0000000002e5babc: stp        x22, x21, [sp, #0x10]
0x0000000002e5bac0: stp        x20, x19, [sp, #0x20]
0x0000000002e5bac4: stp        x29, x30, [sp, #0x30]
0x0000000002e5bac8: add        x29, sp, #0x30
0x0000000002e5bacc: mov        x19, x8
0x0000000002e5bad0: cbz        x0, #0x2e5baf8
0x0000000002e5bad4: mov        x20, x0
0x0000000002e5bad8: ldr        x21, [x0, #0x18]
0x0000000002e5badc: bl         #0x2e53f7c
0x0000000002e5bae0: ldrh       w8, [x21, #0x1b8]
0x0000000002e5bae4: ldrh       w9, [x0, #0x1b8]
0x0000000002e5bae8: sub        w8, w8, w9
0x0000000002e5baec: ldrh       w9, [x0, #0x1ba]
0x0000000002e5baf0: cmp        w8, w9
0x0000000002e5baf4: b.ls       #0x2e5bb10
0x0000000002e5baf8: stp        xzr, xzr, [x19]
0x0000000002e5bafc: ldp        x29, x30, [sp, #0x30]
0x0000000002e5bb00: ldp        x20, x19, [sp, #0x20]
0x0000000002e5bb04: ldp        x22, x21, [sp, #0x10]
0x0000000002e5bb08: add        sp, sp, #0x40
0x0000000002e5bb0c: ret        
0x0000000002e5bb10: mov        x0, sp
0x0000000002e5bb14: add        x1, x20, #8
0x0000000002e5bb18: bl         #0x21a40
0x0000000002e5bb1c: ldp        x9, x8, [sp]
0x0000000002e5bb20: stp        x9, x8, [x19]
0x0000000002e5bb24: cbz        x8, #0x2e5bafc
0x0000000002e5bb28: add        x8, x8, #8
0x0000000002e5bb2c: ldxr       x9, [x8]
0x0000000002e5bb30: add        x9, x9, #1
0x0000000002e5bb34: stxr       w10, x9, [x8]
0x0000000002e5bb38: cbnz       w10, #0x2e5bb2c
0x0000000002e5bb3c: ldr        x19, [sp, #8]
0x0000000002e5bb40: cbz        x19, #0x2e5bafc
0x0000000002e5bb44: add        x8, x19, #8
0x0000000002e5bb48: ldaxr      x9, [x8]
0x0000000002e5bb4c: sub        x10, x9, #1
0x0000000002e5bb50: stlxr      w11, x10, [x8]
0x0000000002e5bb54: cbnz       w11, #0x2e5bb48
0x0000000002e5bb58: cbnz       x9, #0x2e5bafc
0x0000000002e5bb5c: ldr        x8, [x19]
0x0000000002e5bb60: ldr        x8, [x8, #0x10]
0x0000000002e5bb64: mov        x0, x19
0x0000000002e5bb68: blr        x8
0x0000000002e5bb6c: mov        x0, x19
0x0000000002e5bb70: bl         #0x4b9808c
0x0000000002e5bb74: b          #0x2e5bafc
