; instruction-faithful ARM64 fallback for RobloxLib::function_2fc89b4
0x0000000002fc89b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc89b8: stp        x29, x30, [sp, #0x10]
0x0000000002fc89bc: add        x29, sp, #0x10
0x0000000002fc89c0: mov        x19, x0
0x0000000002fc89c4: str        xzr, [x0, #0x68]
0x0000000002fc89c8: ldr        x8, [x0, #0x70]
0x0000000002fc89cc: cbz        x8, #0x2fc89e0
0x0000000002fc89d0: ldr        x0, [x19, #0x60]
0x0000000002fc89d4: bl         #0x47e8f20
0x0000000002fc89d8: str        xzr, [x19, #0x70]
0x0000000002fc89dc: str        xzr, [x19, #0x60]
0x0000000002fc89e0: str        xzr, [x19, #0x48]
0x0000000002fc89e4: ldr        x8, [x19, #0x50]
0x0000000002fc89e8: cbz        x8, #0x2fc89fc
0x0000000002fc89ec: ldr        x0, [x19, #0x40]
0x0000000002fc89f0: bl         #0x47e8f20
0x0000000002fc89f4: str        xzr, [x19, #0x50]
0x0000000002fc89f8: str        xzr, [x19, #0x40]
0x0000000002fc89fc: str        xzr, [x19, #0x28]
0x0000000002fc8a00: ldr        x8, [x19, #0x30]
0x0000000002fc8a04: cbz        x8, #0x2fc8a18
0x0000000002fc8a08: ldr        x0, [x19, #0x20]
0x0000000002fc8a0c: bl         #0x47e8f20
0x0000000002fc8a10: str        xzr, [x19, #0x30]
0x0000000002fc8a14: str        xzr, [x19, #0x20]
0x0000000002fc8a18: str        xzr, [x19, #8]
0x0000000002fc8a1c: ldr        x8, [x19, #0x10]
0x0000000002fc8a20: cbz        x8, #0x2fc8a34
0x0000000002fc8a24: ldr        x0, [x19]
0x0000000002fc8a28: bl         #0x47e8f20
0x0000000002fc8a2c: str        xzr, [x19, #0x10]
0x0000000002fc8a30: str        xzr, [x19]
0x0000000002fc8a34: mov        x0, x19
0x0000000002fc8a38: ldp        x29, x30, [sp, #0x10]
0x0000000002fc8a3c: ldp        x20, x19, [sp], #0x20
0x0000000002fc8a40: ret        
0x0000000002fc8a44: bl         #0x18bd8
0x0000000002fc8a48: bl         #0x18bd8
0x0000000002fc8a4c: bl         #0x18bd8
0x0000000002fc8a50: bl         #0x18bd8
