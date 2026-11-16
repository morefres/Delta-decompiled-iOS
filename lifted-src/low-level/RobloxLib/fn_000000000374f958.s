; instruction-faithful ARM64 fallback for RobloxLib::function_374f958
0x000000000374f958: sub        sp, sp, #0x50
0x000000000374f95c: stp        x22, x21, [sp, #0x20]
0x000000000374f960: stp        x20, x19, [sp, #0x30]
0x000000000374f964: stp        x29, x30, [sp, #0x40]
0x000000000374f968: add        x29, sp, #0x40
0x000000000374f96c: mov        x19, x1
0x000000000374f970: mov        x20, x0
0x000000000374f974: stp        xzr, xzr, [sp, #8]
0x000000000374f978: str        xzr, [sp, #0x18]
0x000000000374f97c: ldr        w21, [x0, #0xc]
0x000000000374f980: adrp       x1, #0x4f9c000
0x000000000374f984: add        x1, x1, #0x3ea
0x000000000374f988: add        x3, sp, #8
0x000000000374f98c: mov        w0, #0x61
0x000000000374f990: mov        w2, #4
0x000000000374f994: bl         #0x3749878
0x000000000374f998: adrp       x1, #0x5227000
0x000000000374f99c: add        x1, x1, #0x514
0x000000000374f9a0: add        x0, sp, #8
0x000000000374f9a4: mov        w2, #1
0x000000000374f9a8: bl         #0x4b97c9c
0x000000000374f9ac: add        x0, sp, #8
0x000000000374f9b0: mov        x1, x21
0x000000000374f9b4: bl         #0x34cf22c
0x000000000374f9b8: adrp       x1, #0x4f9c000
0x000000000374f9bc: add        x1, x1, #0x1e1
0x000000000374f9c0: add        x0, sp, #8
0x000000000374f9c4: mov        w2, #1
0x000000000374f9c8: bl         #0x4b97c9c
0x000000000374f9cc: add        x0, x20, #0xa8
0x000000000374f9d0: add        x1, sp, #8
0x000000000374f9d4: bl         #0x374f358
0x000000000374f9d8: cbz        w0, #0x374fa00
0x000000000374f9dc: ldrb       w8, [sp, #0x1f]
0x000000000374f9e0: sxtb       w9, w8
0x000000000374f9e4: ldp        x10, x11, [sp, #8]
0x000000000374f9e8: cmp        w9, #0
0x000000000374f9ec: add        x9, sp, #8
0x000000000374f9f0: csel       x0, x10, x9, lt
0x000000000374f9f4: csel       x1, x11, x8, lt
0x000000000374f9f8: mov        x2, x19
0x000000000374f9fc: bl         #0x3749830
0x000000000374fa00: ldrsb      w8, [sp, #0x1f]
0x000000000374fa04: tbz        w8, #0x1f, #0x374fa10
0x000000000374fa08: ldr        x0, [sp, #8]
0x000000000374fa0c: bl         #0x47e93a8
0x000000000374fa10: ldp        x29, x30, [sp, #0x40]
0x000000000374fa14: ldp        x20, x19, [sp, #0x30]
0x000000000374fa18: ldp        x22, x21, [sp, #0x20]
0x000000000374fa1c: add        sp, sp, #0x50
0x000000000374fa20: ret        
0x000000000374fa24: mov        x19, x0
0x000000000374fa28: ldrsb      w8, [sp, #0x1f]
0x000000000374fa2c: tbz        w8, #0x1f, #0x374fa38
0x000000000374fa30: ldr        x0, [sp, #8]
0x000000000374fa34: bl         #0x47e93a8
0x000000000374fa38: mov        x0, x19
0x000000000374fa3c: bl         #0x4b97984
