; instruction-faithful ARM64 fallback for RobloxLib::function_3fae698
0x0000000003fae698: stp        x24, x23, [sp, #-0x40]!
0x0000000003fae69c: stp        x22, x21, [sp, #0x10]
0x0000000003fae6a0: stp        x20, x19, [sp, #0x20]
0x0000000003fae6a4: stp        x29, x30, [sp, #0x30]
0x0000000003fae6a8: add        x29, sp, #0x30
0x0000000003fae6ac: mov        x22, x1
0x0000000003fae6b0: mov        x21, x0
0x0000000003fae6b4: mov        x20, x8
0x0000000003fae6b8: adrp       x8, #0x6912000
0x0000000003fae6bc: add        x8, x8, #0xde0
0x0000000003fae6c0: ldr        w0, [x8]
0x0000000003fae6c4: bl         #0x47e85ac
0x0000000003fae6c8: mov        x19, x0
0x0000000003fae6cc: mov        x0, x21
0x0000000003fae6d0: bl         #0x47f274c
0x0000000003fae6d4: mov        w0, #0x40
0x0000000003fae6d8: bl         #0x47f242c
0x0000000003fae6dc: mov        x23, x0
0x0000000003fae6e0: adrp       x8, #0x4baa000
0x0000000003fae6e4: ldr        d0, [x8, #0x668]
0x0000000003fae6e8: adrp       x8, #0x3fae000
0x0000000003fae6ec: add        x8, x8, #0xed4
0x0000000003fae6f0: str        d0, [x0]
0x0000000003fae6f4: stp        xzr, xzr, [x0, #0x10]
0x0000000003fae6f8: str        x8, [x0, #8]
0x0000000003fae6fc: ldr        x8, [x21]
0x0000000003fae700: str        x8, [x0, #0x20]
0x0000000003fae704: cbz        x8, #0x3fae724
0x0000000003fae708: add        x8, x8, #4
0x0000000003fae70c: ldaxr      w9, [x8]
0x0000000003fae710: add        w9, w9, #1
0x0000000003fae714: stlxr      w10, w9, [x8]
0x0000000003fae718: cbnz       w10, #0x3fae70c
0x0000000003fae71c: ldr        x8, [x23, #0x18]
0x0000000003fae720: and        x8, x8, #0xfffffffffffffffb
0x0000000003fae724: str        x8, [x23, #0x18]
0x0000000003fae728: ldr        q0, [x22]
0x0000000003fae72c: ldr        x8, [x22, #0x10]
0x0000000003fae730: str        x8, [x23, #0x38]
0x0000000003fae734: stur       q0, [x23, #0x28]
0x0000000003fae738: ldr        x0, [x21]
0x0000000003fae73c: mov        x1, x23
0x0000000003fae740: bl         #0x47f1f20
0x0000000003fae744: add        x8, x23, #4
0x0000000003fae748: str        x23, [x20]
0x0000000003fae74c: ldaxr      w9, [x8]
0x0000000003fae750: add        w9, w9, #1
0x0000000003fae754: stlxr      w10, w9, [x8]
0x0000000003fae758: cbnz       w10, #0x3fae74c
0x0000000003fae75c: mov        x0, x19
0x0000000003fae760: bl         #0x47e85ac
0x0000000003fae764: ldp        x29, x30, [sp, #0x30]
0x0000000003fae768: ldp        x20, x19, [sp, #0x20]
0x0000000003fae76c: ldp        x22, x21, [sp, #0x10]
0x0000000003fae770: ldp        x24, x23, [sp], #0x40
0x0000000003fae774: ret        
0x0000000003fae778: bl         #0x18bd8
0x0000000003fae77c: b          #0x3fae780
0x0000000003fae780: mov        x20, x0
0x0000000003fae784: mov        x0, x19
0x0000000003fae788: bl         #0x47e85ac
0x0000000003fae78c: mov        x0, x20
0x0000000003fae790: bl         #0x4b97984
0x0000000003fae794: bl         #0x18bd8
