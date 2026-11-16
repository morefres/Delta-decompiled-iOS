; instruction-faithful ARM64 fallback for RobloxLib::function_2af89d0
0x0000000002af89d0: stp        x24, x23, [sp, #-0x40]!
0x0000000002af89d4: stp        x22, x21, [sp, #0x10]
0x0000000002af89d8: stp        x20, x19, [sp, #0x20]
0x0000000002af89dc: stp        x29, x30, [sp, #0x30]
0x0000000002af89e0: add        x29, sp, #0x30
0x0000000002af89e4: mov        x19, x0
0x0000000002af89e8: ldr        x23, [x0, #0x30]
0x0000000002af89ec: ldr        x0, [x23, #8]
0x0000000002af89f0: cbz        x0, #0x2af8a80
0x0000000002af89f4: mov        x20, x2
0x0000000002af89f8: mov        x21, x1
0x0000000002af89fc: bl         #0x4b98098
0x0000000002af8a00: cbz        x0, #0x2af8a80
0x0000000002af8a04: mov        x22, x0
0x0000000002af8a08: ldr        x23, [x23]
0x0000000002af8a0c: add        x8, x0, #8
0x0000000002af8a10: ldaxr      x9, [x8]
0x0000000002af8a14: sub        x10, x9, #1
0x0000000002af8a18: stlxr      w11, x10, [x8]
0x0000000002af8a1c: cbnz       w11, #0x2af8a10
0x0000000002af8a20: cbz        x9, #0x2af8a60
0x0000000002af8a24: cbz        x23, #0x2af8a7c
0x0000000002af8a28: mov        x0, x19
0x0000000002af8a2c: mov        x1, x21
0x0000000002af8a30: mov        x2, x20
0x0000000002af8a34: bl         #0x2af860c
0x0000000002af8a38: tbnz       w0, #0, #0x2af8a50
0x0000000002af8a3c: mov        x0, x19
0x0000000002af8a40: mov        x1, x21
0x0000000002af8a44: mov        x2, x20
0x0000000002af8a48: bl         #0x2af881c
0x0000000002af8a4c: cbz        w0, #0x2af8a80
0x0000000002af8a50: mov        x0, x19
0x0000000002af8a54: bl         #0x2b10740
0x0000000002af8a58: mov        w0, #1
0x0000000002af8a5c: b          #0x2af8a80
0x0000000002af8a60: ldr        x8, [x22]
0x0000000002af8a64: ldr        x8, [x8, #0x10]
0x0000000002af8a68: mov        x0, x22
0x0000000002af8a6c: blr        x8
0x0000000002af8a70: mov        x0, x22
0x0000000002af8a74: bl         #0x4b9808c
0x0000000002af8a78: cbnz       x23, #0x2af8a28
0x0000000002af8a7c: mov        w0, #0
0x0000000002af8a80: ldp        x29, x30, [sp, #0x30]
0x0000000002af8a84: ldp        x20, x19, [sp, #0x20]
0x0000000002af8a88: ldp        x22, x21, [sp, #0x10]
0x0000000002af8a8c: ldp        x24, x23, [sp], #0x40
0x0000000002af8a90: ret        
