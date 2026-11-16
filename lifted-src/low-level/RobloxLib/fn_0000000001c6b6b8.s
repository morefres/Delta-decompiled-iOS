; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b6b8
0x0000000001c6b6b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001c6b6bc: stp        x22, x21, [sp, #0x10]
0x0000000001c6b6c0: stp        x20, x19, [sp, #0x20]
0x0000000001c6b6c4: stp        x29, x30, [sp, #0x30]
0x0000000001c6b6c8: add        x29, sp, #0x30
0x0000000001c6b6cc: mov        x22, x1
0x0000000001c6b6d0: mov        x21, x0
0x0000000001c6b6d4: mov        x20, x8
0x0000000001c6b6d8: adrp       x8, #0x6912000
0x0000000001c6b6dc: add        x8, x8, #0xde0
0x0000000001c6b6e0: ldr        w0, [x8]
0x0000000001c6b6e4: bl         #0x47e85ac
0x0000000001c6b6e8: mov        x19, x0
0x0000000001c6b6ec: mov        x0, x21
0x0000000001c6b6f0: bl         #0x47f274c
0x0000000001c6b6f4: mov        w0, #0x40
0x0000000001c6b6f8: bl         #0x47f242c
0x0000000001c6b6fc: mov        x23, x0
0x0000000001c6b700: adrp       x8, #0x4baa000
0x0000000001c6b704: ldr        d0, [x8, #0x668]
0x0000000001c6b708: adrp       x8, #0x1c6b000
0x0000000001c6b70c: add        x8, x8, #0x7c8
0x0000000001c6b710: str        d0, [x0]
0x0000000001c6b714: stp        xzr, xzr, [x0, #0x10]
0x0000000001c6b718: str        x8, [x0, #8]
0x0000000001c6b71c: ldr        x8, [x21]
0x0000000001c6b720: str        x8, [x0, #0x20]
0x0000000001c6b724: cbz        x8, #0x1c6b748
0x0000000001c6b728: add        x8, x8, #4
0x0000000001c6b72c: ldaxr      w9, [x8]
0x0000000001c6b730: add        w9, w9, #1
0x0000000001c6b734: stlxr      w10, w9, [x8]
0x0000000001c6b738: cbnz       w10, #0x1c6b72c
0x0000000001c6b73c: ldr        x8, [x23, #0x18]
0x0000000001c6b740: orr        x8, x8, #4
0x0000000001c6b744: b          #0x1c6b74c
0x0000000001c6b748: mov        w8, #4
0x0000000001c6b74c: str        x8, [x23, #0x18]
0x0000000001c6b750: adrp       x8, #0x1c6b000
0x0000000001c6b754: add        x8, x8, #0x860
0x0000000001c6b758: str        x8, [x23, #0x28]
0x0000000001c6b75c: ldr        q0, [x22]
0x0000000001c6b760: str        q0, [x23, #0x30]
0x0000000001c6b764: stp        xzr, xzr, [x22]
0x0000000001c6b768: ldr        x0, [x21]
0x0000000001c6b76c: mov        x1, x23
0x0000000001c6b770: bl         #0x47f1f20
0x0000000001c6b774: add        x8, x23, #4
0x0000000001c6b778: str        x23, [x20]
0x0000000001c6b77c: ldaxr      w9, [x8]
0x0000000001c6b780: add        w9, w9, #1
0x0000000001c6b784: stlxr      w10, w9, [x8]
0x0000000001c6b788: cbnz       w10, #0x1c6b77c
0x0000000001c6b78c: mov        x0, x19
0x0000000001c6b790: bl         #0x47e85ac
0x0000000001c6b794: ldp        x29, x30, [sp, #0x30]
0x0000000001c6b798: ldp        x20, x19, [sp, #0x20]
0x0000000001c6b79c: ldp        x22, x21, [sp, #0x10]
0x0000000001c6b7a0: ldp        x24, x23, [sp], #0x40
0x0000000001c6b7a4: ret        
0x0000000001c6b7a8: bl         #0x18bd8
0x0000000001c6b7ac: b          #0x1c6b7b0
0x0000000001c6b7b0: mov        x20, x0
0x0000000001c6b7b4: mov        x0, x19
0x0000000001c6b7b8: bl         #0x47e85ac
0x0000000001c6b7bc: mov        x0, x20
0x0000000001c6b7c0: bl         #0x4b97984
0x0000000001c6b7c4: bl         #0x18bd8
