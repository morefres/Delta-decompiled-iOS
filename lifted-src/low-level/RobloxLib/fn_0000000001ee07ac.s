; instruction-faithful ARM64 fallback for RobloxLib::function_1ee07ac
0x0000000001ee07ac: sub        sp, sp, #0x60
0x0000000001ee07b0: stp        x26, x25, [sp, #0x10]
0x0000000001ee07b4: stp        x24, x23, [sp, #0x20]
0x0000000001ee07b8: stp        x22, x21, [sp, #0x30]
0x0000000001ee07bc: stp        x20, x19, [sp, #0x40]
0x0000000001ee07c0: stp        x29, x30, [sp, #0x50]
0x0000000001ee07c4: add        x29, sp, #0x50
0x0000000001ee07c8: mov        x20, x7
0x0000000001ee07cc: mov        x21, x6
0x0000000001ee07d0: mov        x22, x4
0x0000000001ee07d4: mov        x23, x3
0x0000000001ee07d8: mov        x24, x2
0x0000000001ee07dc: mov        x25, x1
0x0000000001ee07e0: mov        x19, x0
0x0000000001ee07e4: bl         #0x1edfdc4
0x0000000001ee07e8: mov        x26, x0
0x0000000001ee07ec: mov        w0, #0x20
0x0000000001ee07f0: bl         #0x47e9370
0x0000000001ee07f4: adrp       x8, #0x5e00000
0x0000000001ee07f8: add        x8, x8, #0x6c0
0x0000000001ee07fc: stp        x8, x23, [x0]
0x0000000001ee0800: stp        x22, x25, [x0, #0x10]
0x0000000001ee0804: str        x0, [sp, #8]
0x0000000001ee0808: add        x4, sp, #8
0x0000000001ee080c: mov        x0, x19
0x0000000001ee0810: mov        x1, x26
0x0000000001ee0814: mov        x2, x25
0x0000000001ee0818: mov        x3, x24
0x0000000001ee081c: mov        x5, x21
0x0000000001ee0820: mov        x6, x20
0x0000000001ee0824: bl         #0xbe27c
0x0000000001ee0828: ldr        x0, [sp, #8]
0x0000000001ee082c: str        xzr, [sp, #8]
0x0000000001ee0830: cbz        x0, #0x1ee0840
0x0000000001ee0834: ldr        x8, [x0]
0x0000000001ee0838: ldr        x8, [x8, #8]
0x0000000001ee083c: blr        x8
0x0000000001ee0840: adrp       x8, #0x5e00000
0x0000000001ee0844: add        x8, x8, #0x590
0x0000000001ee0848: str        x8, [x19]
0x0000000001ee084c: mov        x0, x19
0x0000000001ee0850: ldp        x29, x30, [sp, #0x50]
0x0000000001ee0854: ldp        x20, x19, [sp, #0x40]
0x0000000001ee0858: ldp        x22, x21, [sp, #0x30]
0x0000000001ee085c: ldp        x24, x23, [sp, #0x20]
0x0000000001ee0860: ldp        x26, x25, [sp, #0x10]
0x0000000001ee0864: add        sp, sp, #0x60
0x0000000001ee0868: ret        
0x0000000001ee086c: mov        x19, x0
0x0000000001ee0870: ldr        x0, [sp, #8]
0x0000000001ee0874: str        xzr, [sp, #8]
0x0000000001ee0878: cbz        x0, #0x1ee0888
0x0000000001ee087c: ldr        x8, [x0]
0x0000000001ee0880: ldr        x8, [x8, #8]
0x0000000001ee0884: blr        x8
0x0000000001ee0888: mov        x0, x19
0x0000000001ee088c: bl         #0x4b97984
