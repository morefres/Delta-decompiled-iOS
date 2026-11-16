; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d650
0x0000000001d0d650: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0d654: stp        x22, x21, [sp, #0x10]
0x0000000001d0d658: stp        x20, x19, [sp, #0x20]
0x0000000001d0d65c: stp        x29, x30, [sp, #0x30]
0x0000000001d0d660: add        x29, sp, #0x30
0x0000000001d0d664: mov        x22, x1
0x0000000001d0d668: mov        x21, x0
0x0000000001d0d66c: mov        x20, x8
0x0000000001d0d670: adrp       x8, #0x6912000
0x0000000001d0d674: add        x8, x8, #0xde0
0x0000000001d0d678: ldr        w0, [x8]
0x0000000001d0d67c: bl         #0x47e85ac
0x0000000001d0d680: mov        x19, x0
0x0000000001d0d684: mov        x0, x21
0x0000000001d0d688: bl         #0x47f274c
0x0000000001d0d68c: mov        w0, #0x40
0x0000000001d0d690: bl         #0x47f242c
0x0000000001d0d694: mov        x23, x0
0x0000000001d0d698: adrp       x8, #0x4baa000
0x0000000001d0d69c: ldr        d0, [x8, #0x668]
0x0000000001d0d6a0: adrp       x8, #0x1d0d000
0x0000000001d0d6a4: add        x8, x8, #0x760
0x0000000001d0d6a8: str        d0, [x0]
0x0000000001d0d6ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0d6b0: str        x8, [x0, #8]
0x0000000001d0d6b4: ldr        x8, [x21]
0x0000000001d0d6b8: str        x8, [x0, #0x20]
0x0000000001d0d6bc: cbz        x8, #0x1d0d6e0
0x0000000001d0d6c0: add        x8, x8, #4
0x0000000001d0d6c4: ldaxr      w9, [x8]
0x0000000001d0d6c8: add        w9, w9, #1
0x0000000001d0d6cc: stlxr      w10, w9, [x8]
0x0000000001d0d6d0: cbnz       w10, #0x1d0d6c4
0x0000000001d0d6d4: ldr        x8, [x23, #0x18]
0x0000000001d0d6d8: orr        x8, x8, #4
0x0000000001d0d6dc: b          #0x1d0d6e4
0x0000000001d0d6e0: mov        w8, #4
0x0000000001d0d6e4: str        x8, [x23, #0x18]
0x0000000001d0d6e8: adrp       x8, #0x1d0d000
0x0000000001d0d6ec: add        x8, x8, #0x768
0x0000000001d0d6f0: str        x8, [x23, #0x28]
0x0000000001d0d6f4: ldr        q0, [x22]
0x0000000001d0d6f8: str        q0, [x23, #0x30]
0x0000000001d0d6fc: stp        xzr, xzr, [x22]
0x0000000001d0d700: ldr        x0, [x21]
0x0000000001d0d704: mov        x1, x23
0x0000000001d0d708: bl         #0x47f1f20
0x0000000001d0d70c: add        x8, x23, #4
0x0000000001d0d710: str        x23, [x20]
0x0000000001d0d714: ldaxr      w9, [x8]
0x0000000001d0d718: add        w9, w9, #1
0x0000000001d0d71c: stlxr      w10, w9, [x8]
0x0000000001d0d720: cbnz       w10, #0x1d0d714
0x0000000001d0d724: mov        x0, x19
0x0000000001d0d728: bl         #0x47e85ac
0x0000000001d0d72c: ldp        x29, x30, [sp, #0x30]
0x0000000001d0d730: ldp        x20, x19, [sp, #0x20]
0x0000000001d0d734: ldp        x22, x21, [sp, #0x10]
0x0000000001d0d738: ldp        x24, x23, [sp], #0x40
0x0000000001d0d73c: ret        
0x0000000001d0d740: bl         #0x18bd8
0x0000000001d0d744: b          #0x1d0d748
0x0000000001d0d748: mov        x20, x0
0x0000000001d0d74c: mov        x0, x19
0x0000000001d0d750: bl         #0x47e85ac
0x0000000001d0d754: mov        x0, x20
0x0000000001d0d758: bl         #0x4b97984
0x0000000001d0d75c: bl         #0x18bd8
