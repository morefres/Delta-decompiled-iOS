; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bac0
0x0000000001f3bac0: sub        sp, sp, #0x60
0x0000000001f3bac4: stp        x26, x25, [sp, #0x10]
0x0000000001f3bac8: stp        x24, x23, [sp, #0x20]
0x0000000001f3bacc: stp        x22, x21, [sp, #0x30]
0x0000000001f3bad0: stp        x20, x19, [sp, #0x40]
0x0000000001f3bad4: stp        x29, x30, [sp, #0x50]
0x0000000001f3bad8: add        x29, sp, #0x50
0x0000000001f3badc: mov        x20, x3
0x0000000001f3bae0: mov        x22, x2
0x0000000001f3bae4: mov        x19, x1
0x0000000001f3bae8: mov        x23, x0
0x0000000001f3baec: ldr        x21, [x0, #8]
0x0000000001f3baf0: ldrsb      w8, [x21, #0x17]
0x0000000001f3baf4: tbz        w8, #0x1f, #0x1f3bafc
0x0000000001f3baf8: ldr        x21, [x21]
0x0000000001f3bafc: ldr        x8, [x19, #0x18]
0x0000000001f3bb00: ldr        x24, [x8, #8]
0x0000000001f3bb04: ldrsb      w8, [x24, #0x17]
0x0000000001f3bb08: tbz        w8, #0x1f, #0x1f3bb10
0x0000000001f3bb0c: ldr        x24, [x24]
0x0000000001f3bb10: mov        x0, x22
0x0000000001f3bb14: bl         #0x41a6a2c
0x0000000001f3bb18: sub        w3, w0, w20
0x0000000001f3bb1c: ldp        x25, x26, [x23, #0xa8]
0x0000000001f3bb20: ldr        x4, [x23, #0xb8]
0x0000000001f3bb24: mov        x8, sp
0x0000000001f3bb28: mov        x0, x22
0x0000000001f3bb2c: mov        x1, x20
0x0000000001f3bb30: mov        w2, #1
0x0000000001f3bb34: mov        x5, x21
0x0000000001f3bb38: mov        x6, x24
0x0000000001f3bb3c: bl         #0x17f09f0
0x0000000001f3bb40: add        x0, x19, x26, asr #1
0x0000000001f3bb44: tbz        w26, #0, #0x1f3bb50
0x0000000001f3bb48: ldr        x8, [x0]
0x0000000001f3bb4c: ldr        x25, [x8, w25, uxtw]
0x0000000001f3bb50: mov        x1, sp
0x0000000001f3bb54: blr        x25
0x0000000001f3bb58: ldr        x19, [sp, #8]
0x0000000001f3bb5c: cbz        x19, #0x1f3bb90
0x0000000001f3bb60: add        x8, x19, #8
0x0000000001f3bb64: ldaxr      x9, [x8]
0x0000000001f3bb68: sub        x10, x9, #1
0x0000000001f3bb6c: stlxr      w11, x10, [x8]
0x0000000001f3bb70: cbnz       w11, #0x1f3bb64
0x0000000001f3bb74: cbnz       x9, #0x1f3bb90
0x0000000001f3bb78: ldr        x8, [x19]
0x0000000001f3bb7c: ldr        x8, [x8, #0x10]
0x0000000001f3bb80: mov        x0, x19
0x0000000001f3bb84: blr        x8
0x0000000001f3bb88: mov        x0, x19
0x0000000001f3bb8c: bl         #0x4b9808c
0x0000000001f3bb90: mov        w0, #0
0x0000000001f3bb94: ldp        x29, x30, [sp, #0x50]
0x0000000001f3bb98: ldp        x20, x19, [sp, #0x40]
0x0000000001f3bb9c: ldp        x22, x21, [sp, #0x30]
0x0000000001f3bba0: ldp        x24, x23, [sp, #0x20]
0x0000000001f3bba4: ldp        x26, x25, [sp, #0x10]
0x0000000001f3bba8: add        sp, sp, #0x60
0x0000000001f3bbac: ret        
0x0000000001f3bbb0: mov        x19, x0
0x0000000001f3bbb4: mov        x0, sp
0x0000000001f3bbb8: bl         #0x1df28
0x0000000001f3bbbc: mov        x0, x19
0x0000000001f3bbc0: bl         #0x4b97984
