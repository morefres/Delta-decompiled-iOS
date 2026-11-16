; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ba60
0x0000000001d4ba60: sub        sp, sp, #0xb0
0x0000000001d4ba64: stp        x28, x27, [sp, #0x50]
0x0000000001d4ba68: stp        x26, x25, [sp, #0x60]
0x0000000001d4ba6c: stp        x24, x23, [sp, #0x70]
0x0000000001d4ba70: stp        x22, x21, [sp, #0x80]
0x0000000001d4ba74: stp        x20, x19, [sp, #0x90]
0x0000000001d4ba78: stp        x29, x30, [sp, #0xa0]
0x0000000001d4ba7c: add        x29, sp, #0xa0
0x0000000001d4ba80: mov        x20, x7
0x0000000001d4ba84: str        x6, [sp, #8]
0x0000000001d4ba88: mov        x22, x5
0x0000000001d4ba8c: mov        x23, x4
0x0000000001d4ba90: mov        x24, x3
0x0000000001d4ba94: mov        x25, x2
0x0000000001d4ba98: mov        x26, x1
0x0000000001d4ba9c: mov        x19, x0
0x0000000001d4baa0: ldr        x27, [x29, #0x10]
0x0000000001d4baa4: bl         #0x1d4a888
0x0000000001d4baa8: mov        x28, x0
0x0000000001d4baac: bl         #0x1a9fff0
0x0000000001d4bab0: mov        x21, x0
0x0000000001d4bab4: ldp        q0, q1, [x20]
0x0000000001d4bab8: stp        q0, q1, [sp, #0x10]
0x0000000001d4babc: ldr        q0, [x20, #0x20]
0x0000000001d4bac0: str        q0, [sp, #0x30]
0x0000000001d4bac4: ldr        x8, [x20, #0x30]
0x0000000001d4bac8: str        x8, [sp, #0x40]
0x0000000001d4bacc: mov        w8, #1
0x0000000001d4bad0: strb       w8, [sp]
0x0000000001d4bad4: add        x5, sp, #0x10
0x0000000001d4bad8: mov        x0, x19
0x0000000001d4badc: mov        x1, x28
0x0000000001d4bae0: mov        x2, x21
0x0000000001d4bae4: mov        x3, x26
0x0000000001d4bae8: mov        x4, x25
0x0000000001d4baec: mov        x6, x27
0x0000000001d4baf0: mov        x7, x27
0x0000000001d4baf4: bl         #0x440b370
0x0000000001d4baf8: str        x21, [x19, #0xb0]
0x0000000001d4bafc: adrp       x8, #0x5dab000
0x0000000001d4bb00: add        x8, x8, #0x150
0x0000000001d4bb04: str        x8, [x19]
0x0000000001d4bb08: mov        w0, #0x28
0x0000000001d4bb0c: bl         #0x47e9370
0x0000000001d4bb10: mov        x20, x19
0x0000000001d4bb14: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d4bb18: adrp       x8, #0x5dab000
0x0000000001d4bb1c: add        x8, x8, #0x9f8
0x0000000001d4bb20: stp        x8, x24, [x0]
0x0000000001d4bb24: stp        x23, x22, [x0, #0x10]
0x0000000001d4bb28: ldr        x8, [sp, #8]
0x0000000001d4bb2c: str        x8, [x0, #0x20]
0x0000000001d4bb30: bl         #0x1a9fff0
0x0000000001d4bb34: str        x0, [x19, #0xc8]
0x0000000001d4bb38: ldr        x8, [x19]
0x0000000001d4bb3c: ldr        x8, [x8, #0x18]
0x0000000001d4bb40: mov        x0, x19
0x0000000001d4bb44: blr        x8
0x0000000001d4bb48: cbz        w0, #0x1d4bb5c
0x0000000001d4bb4c: ldurh      w8, [x19, #0xa9]
0x0000000001d4bb50: mov        w9, #0xfff5
0x0000000001d4bb54: and        w8, w8, w9
0x0000000001d4bb58: sturh      w8, [x19, #0xa9]
0x0000000001d4bb5c: ldr        x8, [x19]
0x0000000001d4bb60: ldr        x8, [x8, #0x10]
0x0000000001d4bb64: mov        x0, x19
0x0000000001d4bb68: blr        x8
0x0000000001d4bb6c: cbz        w0, #0x1d4bb7c
0x0000000001d4bb70: ldurh      w8, [x19, #0xa9]
0x0000000001d4bb74: and        w8, w8, #0xfffffff9
0x0000000001d4bb78: sturh      w8, [x19, #0xa9]
0x0000000001d4bb7c: mov        x0, x19
0x0000000001d4bb80: ldp        x29, x30, [sp, #0xa0]
0x0000000001d4bb84: ldp        x20, x19, [sp, #0x90]
0x0000000001d4bb88: ldp        x22, x21, [sp, #0x80]
0x0000000001d4bb8c: ldp        x24, x23, [sp, #0x70]
0x0000000001d4bb90: ldp        x26, x25, [sp, #0x60]
0x0000000001d4bb94: ldp        x28, x27, [sp, #0x50]
0x0000000001d4bb98: add        sp, sp, #0xb0
0x0000000001d4bb9c: ret        
0x0000000001d4bba0: mov        x21, x0
0x0000000001d4bba4: ldr        x0, [x19, #0xc0]
0x0000000001d4bba8: str        xzr, [x19, #0xc0]
0x0000000001d4bbac: cbz        x0, #0x1d4bbbc
0x0000000001d4bbb0: ldr        x8, [x0]
0x0000000001d4bbb4: ldr        x8, [x8, #8]
0x0000000001d4bbb8: blr        x8
0x0000000001d4bbbc: mov        x0, x20
0x0000000001d4bbc0: bl         #0x4b0ded0
0x0000000001d4bbc4: mov        x0, x21
0x0000000001d4bbc8: bl         #0x4b97984
