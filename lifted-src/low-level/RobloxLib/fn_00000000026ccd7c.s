; instruction-faithful ARM64 fallback for RobloxLib::function_26ccd7c
0x00000000026ccd7c: stp        x24, x23, [sp, #-0x40]!
0x00000000026ccd80: stp        x22, x21, [sp, #0x10]
0x00000000026ccd84: stp        x20, x19, [sp, #0x20]
0x00000000026ccd88: stp        x29, x30, [sp, #0x30]
0x00000000026ccd8c: add        x29, sp, #0x30
0x00000000026ccd90: mov        x22, x2
0x00000000026ccd94: mov        x23, x1
0x00000000026ccd98: mov        x20, x0
0x00000000026ccd9c: mov        x19, x8
0x00000000026ccda0: add        x24, x0, #0x10
0x00000000026ccda4: mov        w0, #0x78
0x00000000026ccda8: bl         #0x47e9370
0x00000000026ccdac: mov        x21, x0
0x00000000026ccdb0: stp        x0, x24, [x19]
0x00000000026ccdb4: str        xzr, [x19, #0x10]
0x00000000026ccdb8: stp        xzr, xzr, [x0], #0x10
0x00000000026ccdbc: mov        x1, x23
0x00000000026ccdc0: mov        x2, x22
0x00000000026ccdc4: bl         #0x26cce0c
0x00000000026ccdc8: mov        w8, #1
0x00000000026ccdcc: strb       w8, [x19, #0x10]
0x00000000026ccdd0: add        x0, x20, #0x18
0x00000000026ccdd4: add        x1, x21, #0x10
0x00000000026ccdd8: bl         #0xe893c
0x00000000026ccddc: str        x0, [x21, #8]
0x00000000026ccde0: ldp        x29, x30, [sp, #0x30]
0x00000000026ccde4: ldp        x20, x19, [sp, #0x20]
0x00000000026ccde8: ldp        x22, x21, [sp, #0x10]
0x00000000026ccdec: ldp        x24, x23, [sp], #0x40
0x00000000026ccdf0: ret        
0x00000000026ccdf4: mov        x20, x0
0x00000000026ccdf8: mov        x0, x19
0x00000000026ccdfc: mov        x1, #0
0x00000000026cce00: bl         #0x2131b8
0x00000000026cce04: mov        x0, x20
0x00000000026cce08: bl         #0x4b97984
