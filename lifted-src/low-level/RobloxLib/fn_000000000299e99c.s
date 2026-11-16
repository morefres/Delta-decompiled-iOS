; instruction-faithful ARM64 fallback for RobloxLib::function_299e99c
0x000000000299e99c: stp        x24, x23, [sp, #-0x40]!
0x000000000299e9a0: stp        x22, x21, [sp, #0x10]
0x000000000299e9a4: stp        x20, x19, [sp, #0x20]
0x000000000299e9a8: stp        x29, x30, [sp, #0x30]
0x000000000299e9ac: add        x29, sp, #0x30
0x000000000299e9b0: mov        x22, x1
0x000000000299e9b4: mov        x21, x0
0x000000000299e9b8: mov        x20, x8
0x000000000299e9bc: adrp       x8, #0x6912000
0x000000000299e9c0: add        x8, x8, #0xde0
0x000000000299e9c4: ldr        w0, [x8]
0x000000000299e9c8: bl         #0x47e85ac
0x000000000299e9cc: mov        x19, x0
0x000000000299e9d0: mov        x0, x21
0x000000000299e9d4: bl         #0x47f274c
0x000000000299e9d8: mov        w0, #0x40
0x000000000299e9dc: bl         #0x47f242c
0x000000000299e9e0: mov        x23, x0
0x000000000299e9e4: adrp       x8, #0x4baa000
0x000000000299e9e8: ldr        d0, [x8, #0x668]
0x000000000299e9ec: adrp       x8, #0x299e000
0x000000000299e9f0: add        x8, x8, #0xaac
0x000000000299e9f4: str        d0, [x0]
0x000000000299e9f8: stp        xzr, xzr, [x0, #0x10]
0x000000000299e9fc: str        x8, [x0, #8]
0x000000000299ea00: ldr        x8, [x21]
0x000000000299ea04: str        x8, [x0, #0x20]
0x000000000299ea08: cbz        x8, #0x299ea2c
0x000000000299ea0c: add        x8, x8, #4
0x000000000299ea10: ldaxr      w9, [x8]
0x000000000299ea14: add        w9, w9, #1
0x000000000299ea18: stlxr      w10, w9, [x8]
0x000000000299ea1c: cbnz       w10, #0x299ea10
0x000000000299ea20: ldr        x8, [x23, #0x18]
0x000000000299ea24: orr        x8, x8, #4
0x000000000299ea28: b          #0x299ea30
0x000000000299ea2c: mov        w8, #4
0x000000000299ea30: str        x8, [x23, #0x18]
0x000000000299ea34: adrp       x8, #0x299e000
0x000000000299ea38: add        x8, x8, #0xadc
0x000000000299ea3c: str        x8, [x23, #0x28]
0x000000000299ea40: ldr        q0, [x22]
0x000000000299ea44: str        q0, [x23, #0x30]
0x000000000299ea48: stp        xzr, xzr, [x22]
0x000000000299ea4c: ldr        x0, [x21]
0x000000000299ea50: mov        x1, x23
0x000000000299ea54: bl         #0x47f1f20
0x000000000299ea58: add        x8, x23, #4
0x000000000299ea5c: str        x23, [x20]
0x000000000299ea60: ldaxr      w9, [x8]
0x000000000299ea64: add        w9, w9, #1
0x000000000299ea68: stlxr      w10, w9, [x8]
0x000000000299ea6c: cbnz       w10, #0x299ea60
0x000000000299ea70: mov        x0, x19
0x000000000299ea74: bl         #0x47e85ac
0x000000000299ea78: ldp        x29, x30, [sp, #0x30]
0x000000000299ea7c: ldp        x20, x19, [sp, #0x20]
0x000000000299ea80: ldp        x22, x21, [sp, #0x10]
0x000000000299ea84: ldp        x24, x23, [sp], #0x40
0x000000000299ea88: ret        
0x000000000299ea8c: bl         #0x18bd8
0x000000000299ea90: b          #0x299ea94
0x000000000299ea94: mov        x20, x0
0x000000000299ea98: mov        x0, x19
0x000000000299ea9c: bl         #0x47e85ac
0x000000000299eaa0: mov        x0, x20
0x000000000299eaa4: bl         #0x4b97984
0x000000000299eaa8: bl         #0x18bd8
