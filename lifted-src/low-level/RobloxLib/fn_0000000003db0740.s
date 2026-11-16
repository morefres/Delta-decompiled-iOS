; instruction-faithful ARM64 fallback for RobloxLib::function_3db0740
0x0000000003db0740: sub        sp, sp, #0x50
0x0000000003db0744: stp        x22, x21, [sp, #0x20]
0x0000000003db0748: stp        x20, x19, [sp, #0x30]
0x0000000003db074c: stp        x29, x30, [sp, #0x40]
0x0000000003db0750: add        x29, sp, #0x40
0x0000000003db0754: mov        x19, x0
0x0000000003db0758: ldr        x21, [x0]
0x0000000003db075c: adrp       x8, #0x6192000
0x0000000003db0760: ldrb       w8, [x8, #0x330]
0x0000000003db0764: cmp        w8, #1
0x0000000003db0768: b.ne       #0x3db07d4
0x0000000003db076c: adrp       x8, #0x6620000
0x0000000003db0770: ldr        w0, [x8, #0x218]
0x0000000003db0774: bl         #0x47e85ac
0x0000000003db0778: mov        x20, x0
0x0000000003db077c: ldrb       w1, [x19, #8]
0x0000000003db0780: ldr        x2, [x19, #0x10]
0x0000000003db0784: add        x8, sp, #8
0x0000000003db0788: mov        x0, x21
0x0000000003db078c: bl         #0x3dae394
0x0000000003db0790: ldr        x21, [x19, #0x18]
0x0000000003db0794: ldr        x1, [sp, #8]
0x0000000003db0798: str        xzr, [sp, #8]
0x0000000003db079c: mov        x0, x21
0x0000000003db07a0: bl         #0x3d87ddc
0x0000000003db07a4: ldur       q0, [sp, #0x10]
0x0000000003db07a8: stur       q0, [x21, #8]
0x0000000003db07ac: ldr        x1, [sp, #8]
0x0000000003db07b0: str        xzr, [sp, #8]
0x0000000003db07b4: cbz        x1, #0x3db07c8
0x0000000003db07b8: ldr        x8, [sp, #0x18]
0x0000000003db07bc: cbz        x8, #0x3db07c8
0x0000000003db07c0: ldr        x0, [sp, #0x10]
0x0000000003db07c4: blr        x8
0x0000000003db07c8: mov        x0, x20
0x0000000003db07cc: bl         #0x47e85ac
0x0000000003db07d0: b          #0x3db0820
0x0000000003db07d4: ldrb       w1, [x19, #8]
0x0000000003db07d8: ldr        x2, [x19, #0x10]
0x0000000003db07dc: add        x8, sp, #8
0x0000000003db07e0: mov        x0, x21
0x0000000003db07e4: bl         #0x3dae394
0x0000000003db07e8: ldr        x20, [x19, #0x18]
0x0000000003db07ec: ldr        x1, [sp, #8]
0x0000000003db07f0: str        xzr, [sp, #8]
0x0000000003db07f4: mov        x0, x20
0x0000000003db07f8: bl         #0x3d87ddc
0x0000000003db07fc: ldur       q0, [sp, #0x10]
0x0000000003db0800: stur       q0, [x20, #8]
0x0000000003db0804: ldr        x1, [sp, #8]
0x0000000003db0808: str        xzr, [sp, #8]
0x0000000003db080c: cbz        x1, #0x3db0820
0x0000000003db0810: ldr        x8, [sp, #0x18]
0x0000000003db0814: cbz        x8, #0x3db0820
0x0000000003db0818: ldr        x0, [sp, #0x10]
0x0000000003db081c: blr        x8
0x0000000003db0820: ldr        x0, [x19, #0x20]
0x0000000003db0824: bl         #0x697f30
0x0000000003db0828: ldp        x29, x30, [sp, #0x40]
0x0000000003db082c: ldp        x20, x19, [sp, #0x30]
0x0000000003db0830: ldp        x22, x21, [sp, #0x20]
0x0000000003db0834: add        sp, sp, #0x50
0x0000000003db0838: ret        
0x0000000003db083c: bl         #0x18bd8
0x0000000003db0840: bl         #0x18bd8
0x0000000003db0844: bl         #0x18bd8
0x0000000003db0848: mov        x19, x0
0x0000000003db084c: mov        x0, x20
0x0000000003db0850: bl         #0x47e85ac
0x0000000003db0854: mov        x0, x19
0x0000000003db0858: bl         #0x4b97984
0x0000000003db085c: bl         #0x18bd8
