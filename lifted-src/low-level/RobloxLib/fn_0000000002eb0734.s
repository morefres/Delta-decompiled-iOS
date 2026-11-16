; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0734
0x0000000002eb0734: sub        sp, sp, #0x30
0x0000000002eb0738: stp        x20, x19, [sp, #0x10]
0x0000000002eb073c: stp        x29, x30, [sp, #0x20]
0x0000000002eb0740: add        x29, sp, #0x20
0x0000000002eb0744: mov        x19, x8
0x0000000002eb0748: cbnz       x0, #0x2eb0750
0x0000000002eb074c: bl         #0x647f28
0x0000000002eb0750: str        x0, [sp]
0x0000000002eb0754: mov        w8, #0x3f38
0x0000000002eb0758: str        w8, [sp, #8]
0x0000000002eb075c: mov        x0, sp
0x0000000002eb0760: mov        x8, x19
0x0000000002eb0764: bl         #0x2eb0778
0x0000000002eb0768: ldp        x29, x30, [sp, #0x20]
0x0000000002eb076c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0770: add        sp, sp, #0x30
0x0000000002eb0774: ret        
0x0000000002eb0778: sub        sp, sp, #0x40
0x0000000002eb077c: stp        x20, x19, [sp, #0x20]
0x0000000002eb0780: stp        x29, x30, [sp, #0x30]
0x0000000002eb0784: add        x29, sp, #0x30
0x0000000002eb0788: mov        x19, x8
0x0000000002eb078c: str        x0, [sp, #0x18]
0x0000000002eb0790: bl         #0x2eb03c0
0x0000000002eb0794: ldr        x8, [x0, #0x1a8]
0x0000000002eb0798: adrp       x9, #0x6673000
0x0000000002eb079c: add        x9, x9, #0x550
0x0000000002eb07a0: cmp        x8, #0
0x0000000002eb07a4: csel       x8, x9, x8, eq
0x0000000002eb07a8: ldr        w3, [x8]
0x0000000002eb07ac: adrp       x4, #0x2eb0000
0x0000000002eb07b0: add        x4, x4, #0x834
0x0000000002eb07b4: add        x8, sp, #8
0x0000000002eb07b8: add        x5, sp, #0x18
0x0000000002eb07bc: mov        w0, #0x299
0x0000000002eb07c0: mov        w1, #0xf0
0x0000000002eb07c4: mov        w2, #8
0x0000000002eb07c8: bl         #0x20ba8
0x0000000002eb07cc: ldp        x9, x8, [sp, #8]
0x0000000002eb07d0: stp        x9, x8, [x19]
0x0000000002eb07d4: cbz        x8, #0x2eb0824
0x0000000002eb07d8: add        x8, x8, #8
0x0000000002eb07dc: ldxr       x9, [x8]
0x0000000002eb07e0: add        x9, x9, #1
0x0000000002eb07e4: stxr       w10, x9, [x8]
0x0000000002eb07e8: cbnz       w10, #0x2eb07dc
0x0000000002eb07ec: ldr        x19, [sp, #0x10]
0x0000000002eb07f0: cbz        x19, #0x2eb0824
0x0000000002eb07f4: add        x8, x19, #8
0x0000000002eb07f8: ldaxr      x9, [x8]
0x0000000002eb07fc: sub        x10, x9, #1
0x0000000002eb0800: stlxr      w11, x10, [x8]
0x0000000002eb0804: cbnz       w11, #0x2eb07f8
0x0000000002eb0808: cbnz       x9, #0x2eb0824
0x0000000002eb080c: ldr        x8, [x19]
0x0000000002eb0810: ldr        x8, [x8, #0x10]
0x0000000002eb0814: mov        x0, x19
0x0000000002eb0818: blr        x8
0x0000000002eb081c: mov        x0, x19
0x0000000002eb0820: bl         #0x4b9808c
0x0000000002eb0824: ldp        x29, x30, [sp, #0x30]
0x0000000002eb0828: ldp        x20, x19, [sp, #0x20]
0x0000000002eb082c: add        sp, sp, #0x40
0x0000000002eb0830: ret        
