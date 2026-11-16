; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b6b4
0x0000000001c9b6b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9b6b8: stp        x22, x21, [sp, #0x10]
0x0000000001c9b6bc: stp        x20, x19, [sp, #0x20]
0x0000000001c9b6c0: stp        x29, x30, [sp, #0x30]
0x0000000001c9b6c4: add        x29, sp, #0x30
0x0000000001c9b6c8: mov        x22, x1
0x0000000001c9b6cc: mov        x21, x0
0x0000000001c9b6d0: mov        x20, x8
0x0000000001c9b6d4: adrp       x8, #0x6912000
0x0000000001c9b6d8: add        x8, x8, #0xde0
0x0000000001c9b6dc: ldr        w0, [x8]
0x0000000001c9b6e0: bl         #0x47e85ac
0x0000000001c9b6e4: mov        x19, x0
0x0000000001c9b6e8: mov        x0, x21
0x0000000001c9b6ec: bl         #0x47f274c
0x0000000001c9b6f0: mov        w0, #0x40
0x0000000001c9b6f4: bl         #0x47f242c
0x0000000001c9b6f8: mov        x23, x0
0x0000000001c9b6fc: adrp       x8, #0x4baa000
0x0000000001c9b700: ldr        d0, [x8, #0x668]
0x0000000001c9b704: adrp       x8, #0x1c9b000
0x0000000001c9b708: add        x8, x8, #0x7c4
0x0000000001c9b70c: str        d0, [x0]
0x0000000001c9b710: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9b714: str        x8, [x0, #8]
0x0000000001c9b718: ldr        x8, [x21]
0x0000000001c9b71c: str        x8, [x0, #0x20]
0x0000000001c9b720: cbz        x8, #0x1c9b744
0x0000000001c9b724: add        x8, x8, #4
0x0000000001c9b728: ldaxr      w9, [x8]
0x0000000001c9b72c: add        w9, w9, #1
0x0000000001c9b730: stlxr      w10, w9, [x8]
0x0000000001c9b734: cbnz       w10, #0x1c9b728
0x0000000001c9b738: ldr        x8, [x23, #0x18]
0x0000000001c9b73c: orr        x8, x8, #4
0x0000000001c9b740: b          #0x1c9b748
0x0000000001c9b744: mov        w8, #4
0x0000000001c9b748: str        x8, [x23, #0x18]
0x0000000001c9b74c: adrp       x8, #0x1c9b000
0x0000000001c9b750: add        x8, x8, #0x7f4
0x0000000001c9b754: str        x8, [x23, #0x28]
0x0000000001c9b758: ldr        q0, [x22]
0x0000000001c9b75c: str        q0, [x23, #0x30]
0x0000000001c9b760: stp        xzr, xzr, [x22]
0x0000000001c9b764: ldr        x0, [x21]
0x0000000001c9b768: mov        x1, x23
0x0000000001c9b76c: bl         #0x47f1f20
0x0000000001c9b770: add        x8, x23, #4
0x0000000001c9b774: str        x23, [x20]
0x0000000001c9b778: ldaxr      w9, [x8]
0x0000000001c9b77c: add        w9, w9, #1
0x0000000001c9b780: stlxr      w10, w9, [x8]
0x0000000001c9b784: cbnz       w10, #0x1c9b778
0x0000000001c9b788: mov        x0, x19
0x0000000001c9b78c: bl         #0x47e85ac
0x0000000001c9b790: ldp        x29, x30, [sp, #0x30]
0x0000000001c9b794: ldp        x20, x19, [sp, #0x20]
0x0000000001c9b798: ldp        x22, x21, [sp, #0x10]
0x0000000001c9b79c: ldp        x24, x23, [sp], #0x40
0x0000000001c9b7a0: ret        
0x0000000001c9b7a4: bl         #0x18bd8
0x0000000001c9b7a8: b          #0x1c9b7ac
0x0000000001c9b7ac: mov        x20, x0
0x0000000001c9b7b0: mov        x0, x19
0x0000000001c9b7b4: bl         #0x47e85ac
0x0000000001c9b7b8: mov        x0, x20
0x0000000001c9b7bc: bl         #0x4b97984
0x0000000001c9b7c0: bl         #0x18bd8
