; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bac0
0x0000000003f5bac0: sub        sp, sp, #0x60
0x0000000003f5bac4: stp        x22, x21, [sp, #0x30]
0x0000000003f5bac8: stp        x20, x19, [sp, #0x40]
0x0000000003f5bacc: stp        x29, x30, [sp, #0x50]
0x0000000003f5bad0: add        x29, sp, #0x50
0x0000000003f5bad4: adrp       x8, #0x3f5b000
0x0000000003f5bad8: add        x8, x8, #0xc94
0x0000000003f5badc: stp        x8, xzr, [sp]
0x0000000003f5bae0: stp        x0, x1, [sp, #0x10]
0x0000000003f5bae4: ldr        x8, [x0, #0x70]
0x0000000003f5bae8: cbz        x8, #0x3f5bb60
0x0000000003f5baec: ldr        x19, [x0, #0x78]
0x0000000003f5baf0: stp        x8, x19, [sp, #0x20]
0x0000000003f5baf4: cbz        x19, #0x3f5bb0c
0x0000000003f5baf8: add        x9, x19, #8
0x0000000003f5bafc: ldxr       x10, [x9]
0x0000000003f5bb00: add        x10, x10, #1
0x0000000003f5bb04: stxr       w11, x10, [x9]
0x0000000003f5bb08: cbnz       w11, #0x3f5bafc
0x0000000003f5bb0c: ldp        x20, x21, [x8]
0x0000000003f5bb10: cmp        x20, x21
0x0000000003f5bb14: b.eq       #0x3f5bb2c
0x0000000003f5bb18: mov        x0, sp
0x0000000003f5bb1c: mov        x1, x20
0x0000000003f5bb20: bl         #0x3f5bcd8
0x0000000003f5bb24: add        x20, x20, #0x10
0x0000000003f5bb28: b          #0x3f5bb10
0x0000000003f5bb2c: cbz        x19, #0x3f5bb60
0x0000000003f5bb30: add        x8, x19, #8
0x0000000003f5bb34: ldaxr      x9, [x8]
0x0000000003f5bb38: sub        x10, x9, #1
0x0000000003f5bb3c: stlxr      w11, x10, [x8]
0x0000000003f5bb40: cbnz       w11, #0x3f5bb34
0x0000000003f5bb44: cbnz       x9, #0x3f5bb60
0x0000000003f5bb48: ldr        x8, [x19]
0x0000000003f5bb4c: ldr        x8, [x8, #0x10]
0x0000000003f5bb50: mov        x0, x19
0x0000000003f5bb54: blr        x8
0x0000000003f5bb58: mov        x0, x19
0x0000000003f5bb5c: bl         #0x4b9808c
0x0000000003f5bb60: ldp        x29, x30, [sp, #0x50]
0x0000000003f5bb64: ldp        x20, x19, [sp, #0x40]
0x0000000003f5bb68: ldp        x22, x21, [sp, #0x30]
0x0000000003f5bb6c: add        sp, sp, #0x60
0x0000000003f5bb70: ret        
0x0000000003f5bb74: mov        x19, x0
0x0000000003f5bb78: add        x0, sp, #0x20
0x0000000003f5bb7c: bl         #0x1df28
0x0000000003f5bb80: mov        x0, x19
0x0000000003f5bb84: bl         #0x4b97984
