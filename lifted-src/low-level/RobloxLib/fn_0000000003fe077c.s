; instruction-faithful ARM64 fallback for RobloxLib::function_3fe077c
0x0000000003fe077c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe0780: stp        x20, x19, [sp, #0x10]
0x0000000003fe0784: stp        x29, x30, [sp, #0x20]
0x0000000003fe0788: add        x29, sp, #0x20
0x0000000003fe078c: mov        x21, x1
0x0000000003fe0790: mov        x19, x0
0x0000000003fe0794: add        x1, x1, #0x10
0x0000000003fe0798: bl         #0x2499918
0x0000000003fe079c: mov        x20, x21
0x0000000003fe07a0: ldr        x8, [x20, #8]!
0x0000000003fe07a4: str        x8, [x0]
0x0000000003fe07a8: adrp       x9, #0x5e55000
0x0000000003fe07ac: add        x9, x9, #0x7f0
0x0000000003fe07b0: add        x10, x9, #0x6d8
0x0000000003fe07b4: str        x10, [x0, #0x98]
0x0000000003fe07b8: ldr        x10, [x21, #0xd0]
0x0000000003fe07bc: ldur       x8, [x8, #-0x18]
0x0000000003fe07c0: str        x10, [x0, x8]
0x0000000003fe07c4: add        x8, x9, #0x6f8
0x0000000003fe07c8: str        x8, [x0, #0xa0]
0x0000000003fe07cc: add        x8, x9, #0x9b0
0x0000000003fe07d0: str        x8, [x0, #0x120]
0x0000000003fe07d4: ldr        x8, [x21, #0xd8]
0x0000000003fe07d8: str        x8, [x0, #0x140]
0x0000000003fe07dc: add        x8, x9, #0xa70
0x0000000003fe07e0: str        x8, [x0, #0x1b0]
0x0000000003fe07e4: stp        xzr, xzr, [x0, #0x1c8]
0x0000000003fe07e8: ldr        x8, [x21]
0x0000000003fe07ec: str        x8, [x0]
0x0000000003fe07f0: adrp       x9, #0x5fe9000
0x0000000003fe07f4: add        x9, x9, #0xac0
0x0000000003fe07f8: str        x9, [x0, #0x98]
0x0000000003fe07fc: ldr        x10, [x21, #0xe0]
0x0000000003fe0800: ldur       x8, [x8, #-0x18]
0x0000000003fe0804: str        x10, [x0, x8]
0x0000000003fe0808: add        x8, x9, #0x20
0x0000000003fe080c: str        x8, [x0, #0xa0]
0x0000000003fe0810: add        x8, x9, #0x2d8
0x0000000003fe0814: str        x8, [x0, #0x120]
0x0000000003fe0818: ldr        x8, [x21, #0xe8]
0x0000000003fe081c: str        x8, [x0, #0x140]
0x0000000003fe0820: add        x8, x9, #0x398
0x0000000003fe0824: str        x8, [x0, #0x1b0]
0x0000000003fe0828: bl         #0x3f39074
0x0000000003fe082c: str        x0, [x19, #0x18]
0x0000000003fe0830: bl         #0x3f39074
0x0000000003fe0834: bl         #0x4408e0c
0x0000000003fe0838: bl         #0x4408bf4
0x0000000003fe083c: mov        x0, x19
0x0000000003fe0840: ldp        x29, x30, [sp, #0x20]
0x0000000003fe0844: ldp        x20, x19, [sp, #0x10]
0x0000000003fe0848: ldp        x22, x21, [sp], #0x30
0x0000000003fe084c: ret        
0x0000000003fe0850: mov        x21, x0
0x0000000003fe0854: mov        x0, x19
0x0000000003fe0858: mov        x1, x20
0x0000000003fe085c: bl         #0x249ae18
0x0000000003fe0860: mov        x0, x21
0x0000000003fe0864: bl         #0x4b97984
