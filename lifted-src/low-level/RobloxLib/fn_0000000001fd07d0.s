; instruction-faithful ARM64 fallback for RobloxLib::function_1fd07d0
0x0000000001fd07d0: sub        sp, sp, #0x80
0x0000000001fd07d4: stp        x22, x21, [sp, #0x50]
0x0000000001fd07d8: stp        x20, x19, [sp, #0x60]
0x0000000001fd07dc: stp        x29, x30, [sp, #0x70]
0x0000000001fd07e0: add        x29, sp, #0x70
0x0000000001fd07e4: mov        x21, x0
0x0000000001fd07e8: mov        x20, x8
0x0000000001fd07ec: adrp       x8, #0x5ba4000
0x0000000001fd07f0: ldr        x8, [x8, #0x338]
0x0000000001fd07f4: ldr        x8, [x8]
0x0000000001fd07f8: stur       x8, [x29, #-0x28]
0x0000000001fd07fc: mov        w0, #0x20
0x0000000001fd0800: bl         #0x47e9370
0x0000000001fd0804: mov        x19, x0
0x0000000001fd0808: str        xzr, [sp, #0x20]
0x0000000001fd080c: add        x0, sp, #8
0x0000000001fd0810: mov        x1, x21
0x0000000001fd0814: bl         #0x18bf0
0x0000000001fd0818: mov        w0, #0x28
0x0000000001fd081c: bl         #0x47e9370
0x0000000001fd0820: mov        x21, x0
0x0000000001fd0824: adrp       x8, #0x5e1e000
0x0000000001fd0828: add        x8, x8, #0x98
0x0000000001fd082c: str        x8, [x0]
0x0000000001fd0830: str        xzr, [x0, #0x20]
0x0000000001fd0834: add        x0, x0, #8
0x0000000001fd0838: add        x1, sp, #8
0x0000000001fd083c: bl         #0x18bf0
0x0000000001fd0840: str        x21, [sp, #0x40]
0x0000000001fd0844: add        x21, sp, #0x28
0x0000000001fd0848: add        x1, sp, #0x28
0x0000000001fd084c: mov        x0, x19
0x0000000001fd0850: bl         #0x1fd5f54
0x0000000001fd0854: str        x19, [x20]
0x0000000001fd0858: ldr        x0, [sp, #0x40]
0x0000000001fd085c: cmp        x0, x21
0x0000000001fd0860: b.eq       #0x1fd0870
0x0000000001fd0864: cbz        x0, #0x1fd0880
0x0000000001fd0868: mov        w8, #0x28
0x0000000001fd086c: b          #0x1fd0874
0x0000000001fd0870: mov        w8, #0x20
0x0000000001fd0874: ldr        x9, [x0]
0x0000000001fd0878: ldr        x8, [x9, x8]
0x0000000001fd087c: blr        x8
0x0000000001fd0880: add        x0, sp, #8
0x0000000001fd0884: bl         #0x18c70
0x0000000001fd0888: ldur       x8, [x29, #-0x28]
0x0000000001fd088c: adrp       x9, #0x5ba4000
0x0000000001fd0890: ldr        x9, [x9, #0x338]
0x0000000001fd0894: ldr        x9, [x9]
0x0000000001fd0898: cmp        x9, x8
0x0000000001fd089c: b.ne       #0x1fd08b4
0x0000000001fd08a0: ldp        x29, x30, [sp, #0x70]
0x0000000001fd08a4: ldp        x20, x19, [sp, #0x60]
0x0000000001fd08a8: ldp        x22, x21, [sp, #0x50]
0x0000000001fd08ac: add        sp, sp, #0x80
0x0000000001fd08b0: ret        
0x0000000001fd08b4: bl         #0x4b98620
0x0000000001fd08b8: mov        x20, x0
0x0000000001fd08bc: add        x0, sp, #8
0x0000000001fd08c0: bl         #0x18c70
0x0000000001fd08c4: mov        x0, x19
0x0000000001fd08c8: bl         #0x47e93a8
0x0000000001fd08cc: mov        x0, x20
0x0000000001fd08d0: bl         #0x4b97984
