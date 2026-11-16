; instruction-faithful ARM64 fallback for RobloxLib::function_1cb07a8
0x0000000001cb07a8: sub        sp, sp, #0x70
0x0000000001cb07ac: stp        x28, x27, [sp, #0x10]
0x0000000001cb07b0: stp        x26, x25, [sp, #0x20]
0x0000000001cb07b4: stp        x24, x23, [sp, #0x30]
0x0000000001cb07b8: stp        x22, x21, [sp, #0x40]
0x0000000001cb07bc: stp        x20, x19, [sp, #0x50]
0x0000000001cb07c0: stp        x29, x30, [sp, #0x60]
0x0000000001cb07c4: add        x29, sp, #0x60
0x0000000001cb07c8: mov        x20, x7
0x0000000001cb07cc: mov        x21, x6
0x0000000001cb07d0: mov        x22, x5
0x0000000001cb07d4: mov        x23, x4
0x0000000001cb07d8: mov        x24, x3
0x0000000001cb07dc: mov        x25, x2
0x0000000001cb07e0: mov        x26, x1
0x0000000001cb07e4: mov        x19, x0
0x0000000001cb07e8: ldr        x27, [x29, #0x10]
0x0000000001cb07ec: bl         #0x1cae888
0x0000000001cb07f0: mov        x28, x0
0x0000000001cb07f4: mov        w0, #0x28
0x0000000001cb07f8: bl         #0x47e9370
0x0000000001cb07fc: adrp       x8, #0x5d7a000
0x0000000001cb0800: add        x8, x8, #0x220
0x0000000001cb0804: stp        x8, x24, [x0]
0x0000000001cb0808: stp        x23, x22, [x0, #0x10]
0x0000000001cb080c: str        x21, [x0, #0x20]
0x0000000001cb0810: str        x0, [sp, #8]
0x0000000001cb0814: add        x4, sp, #8
0x0000000001cb0818: mov        x0, x19
0x0000000001cb081c: mov        x1, x28
0x0000000001cb0820: mov        x2, x26
0x0000000001cb0824: mov        x3, x25
0x0000000001cb0828: mov        x5, x20
0x0000000001cb082c: mov        x6, x27
0x0000000001cb0830: bl         #0x227ac
0x0000000001cb0834: ldr        x0, [sp, #8]
0x0000000001cb0838: str        xzr, [sp, #8]
0x0000000001cb083c: cbz        x0, #0x1cb084c
0x0000000001cb0840: ldr        x8, [x0]
0x0000000001cb0844: ldr        x8, [x8, #8]
0x0000000001cb0848: blr        x8
0x0000000001cb084c: adrp       x8, #0x5d7a000
0x0000000001cb0850: add        x8, x8, #0xf0
0x0000000001cb0854: str        x8, [x19]
0x0000000001cb0858: mov        x0, x19
0x0000000001cb085c: ldp        x29, x30, [sp, #0x60]
0x0000000001cb0860: ldp        x20, x19, [sp, #0x50]
0x0000000001cb0864: ldp        x22, x21, [sp, #0x40]
0x0000000001cb0868: ldp        x24, x23, [sp, #0x30]
0x0000000001cb086c: ldp        x26, x25, [sp, #0x20]
0x0000000001cb0870: ldp        x28, x27, [sp, #0x10]
0x0000000001cb0874: add        sp, sp, #0x70
0x0000000001cb0878: ret        
0x0000000001cb087c: mov        x19, x0
0x0000000001cb0880: ldr        x0, [sp, #8]
0x0000000001cb0884: str        xzr, [sp, #8]
0x0000000001cb0888: cbz        x0, #0x1cb0898
0x0000000001cb088c: ldr        x8, [x0]
0x0000000001cb0890: ldr        x8, [x8, #8]
0x0000000001cb0894: blr        x8
0x0000000001cb0898: mov        x0, x19
0x0000000001cb089c: bl         #0x4b97984
