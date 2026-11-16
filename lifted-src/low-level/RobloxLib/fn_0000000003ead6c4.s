; instruction-faithful ARM64 fallback for RobloxLib::function_3ead6c4
0x0000000003ead6c4: stp        x24, x23, [sp, #-0x40]!
0x0000000003ead6c8: stp        x22, x21, [sp, #0x10]
0x0000000003ead6cc: stp        x20, x19, [sp, #0x20]
0x0000000003ead6d0: stp        x29, x30, [sp, #0x30]
0x0000000003ead6d4: add        x29, sp, #0x30
0x0000000003ead6d8: mov        x22, x1
0x0000000003ead6dc: mov        x21, x0
0x0000000003ead6e0: mov        x20, x8
0x0000000003ead6e4: adrp       x8, #0x6912000
0x0000000003ead6e8: add        x8, x8, #0xde0
0x0000000003ead6ec: ldr        w0, [x8]
0x0000000003ead6f0: bl         #0x47e85ac
0x0000000003ead6f4: mov        x19, x0
0x0000000003ead6f8: mov        x0, x21
0x0000000003ead6fc: bl         #0x47f274c
0x0000000003ead700: mov        w0, #0x40
0x0000000003ead704: bl         #0x47f242c
0x0000000003ead708: mov        x23, x0
0x0000000003ead70c: adrp       x8, #0x4baa000
0x0000000003ead710: ldr        d0, [x8, #0x668]
0x0000000003ead714: adrp       x8, #0x3ead000
0x0000000003ead718: add        x8, x8, #0x7d4
0x0000000003ead71c: str        d0, [x0]
0x0000000003ead720: stp        xzr, xzr, [x0, #0x10]
0x0000000003ead724: str        x8, [x0, #8]
0x0000000003ead728: ldr        x8, [x21]
0x0000000003ead72c: str        x8, [x0, #0x20]
0x0000000003ead730: cbz        x8, #0x3ead754
0x0000000003ead734: add        x8, x8, #4
0x0000000003ead738: ldaxr      w9, [x8]
0x0000000003ead73c: add        w9, w9, #1
0x0000000003ead740: stlxr      w10, w9, [x8]
0x0000000003ead744: cbnz       w10, #0x3ead738
0x0000000003ead748: ldr        x8, [x23, #0x18]
0x0000000003ead74c: orr        x8, x8, #4
0x0000000003ead750: b          #0x3ead758
0x0000000003ead754: mov        w8, #4
0x0000000003ead758: str        x8, [x23, #0x18]
0x0000000003ead75c: adrp       x8, #0x3ead000
0x0000000003ead760: add        x8, x8, #0x7fc
0x0000000003ead764: str        x8, [x23, #0x28]
0x0000000003ead768: ldr        q0, [x22]
0x0000000003ead76c: str        q0, [x23, #0x30]
0x0000000003ead770: stp        xzr, xzr, [x22]
0x0000000003ead774: ldr        x0, [x21]
0x0000000003ead778: mov        x1, x23
0x0000000003ead77c: bl         #0x47f1f20
0x0000000003ead780: add        x8, x23, #4
0x0000000003ead784: str        x23, [x20]
0x0000000003ead788: ldaxr      w9, [x8]
0x0000000003ead78c: add        w9, w9, #1
0x0000000003ead790: stlxr      w10, w9, [x8]
0x0000000003ead794: cbnz       w10, #0x3ead788
0x0000000003ead798: mov        x0, x19
0x0000000003ead79c: bl         #0x47e85ac
0x0000000003ead7a0: ldp        x29, x30, [sp, #0x30]
0x0000000003ead7a4: ldp        x20, x19, [sp, #0x20]
0x0000000003ead7a8: ldp        x22, x21, [sp, #0x10]
0x0000000003ead7ac: ldp        x24, x23, [sp], #0x40
0x0000000003ead7b0: ret        
0x0000000003ead7b4: bl         #0x18bd8
0x0000000003ead7b8: b          #0x3ead7bc
0x0000000003ead7bc: mov        x20, x0
0x0000000003ead7c0: mov        x0, x19
0x0000000003ead7c4: bl         #0x47e85ac
0x0000000003ead7c8: mov        x0, x20
0x0000000003ead7cc: bl         #0x4b97984
0x0000000003ead7d0: bl         #0x18bd8
