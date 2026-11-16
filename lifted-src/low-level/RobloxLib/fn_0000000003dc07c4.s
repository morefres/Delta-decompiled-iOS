; instruction-faithful ARM64 fallback for RobloxLib::function_3dc07c4
0x0000000003dc07c4: sub        sp, sp, #0xc0
0x0000000003dc07c8: stp        x22, x21, [sp, #0x90]
0x0000000003dc07cc: stp        x20, x19, [sp, #0xa0]
0x0000000003dc07d0: stp        x29, x30, [sp, #0xb0]
0x0000000003dc07d4: add        x29, sp, #0xb0
0x0000000003dc07d8: mov        x20, x2
0x0000000003dc07dc: mov        x21, x1
0x0000000003dc07e0: mov        x19, x0
0x0000000003dc07e4: adrp       x8, #0x5ba4000
0x0000000003dc07e8: ldr        x8, [x8, #0x338]
0x0000000003dc07ec: ldr        x8, [x8]
0x0000000003dc07f0: stur       x8, [x29, #-0x28]
0x0000000003dc07f4: mov        x0, x1
0x0000000003dc07f8: bl         #0x7c86f8
0x0000000003dc07fc: mov        x1, x0
0x0000000003dc0800: mov        x0, x19
0x0000000003dc0804: bl         #0x3e3cf54
0x0000000003dc0808: adrp       x8, #0x5f9c000
0x0000000003dc080c: add        x8, x8, #0x790
0x0000000003dc0810: str        x8, [x19]
0x0000000003dc0814: stp        x21, x20, [x19, #0x40]
0x0000000003dc0818: strh       wzr, [x19, #0x50]
0x0000000003dc081c: str        xzr, [x19, #0x80]
0x0000000003dc0820: bl         #0x695394
0x0000000003dc0824: mov        x20, x19
0x0000000003dc0828: str        x0, [x20, #0x90]!
0x0000000003dc082c: movi       v0.16b, #0
0x0000000003dc0830: stur       q0, [x19, #0x98]
0x0000000003dc0834: stur       q0, [x19, #0xa8]
0x0000000003dc0838: strb       wzr, [x19, #0xc8]
0x0000000003dc083c: strb       wzr, [x19, #0xe8]
0x0000000003dc0840: adrp       x8, #0x5f9c000
0x0000000003dc0844: add        x8, x8, #0x7f0
0x0000000003dc0848: orr        x8, x8, #2
0x0000000003dc084c: str        x19, [sp]
0x0000000003dc0850: str        x8, [sp, #0x70]
0x0000000003dc0854: mov        x1, sp
0x0000000003dc0858: mov        x0, x19
0x0000000003dc085c: bl         #0x3e3d190
0x0000000003dc0860: mov        x0, sp
0x0000000003dc0864: bl         #0x178ac20
0x0000000003dc0868: ldur       x8, [x29, #-0x28]
0x0000000003dc086c: adrp       x9, #0x5ba4000
0x0000000003dc0870: ldr        x9, [x9, #0x338]
0x0000000003dc0874: ldr        x9, [x9]
0x0000000003dc0878: cmp        x9, x8
0x0000000003dc087c: b.ne       #0x3dc0898
0x0000000003dc0880: mov        x0, x19
0x0000000003dc0884: ldp        x29, x30, [sp, #0xb0]
0x0000000003dc0888: ldp        x20, x19, [sp, #0xa0]
0x0000000003dc088c: ldp        x22, x21, [sp, #0x90]
0x0000000003dc0890: add        sp, sp, #0xc0
0x0000000003dc0894: ret        
0x0000000003dc0898: bl         #0x4b98620
0x0000000003dc089c: mov        x21, x0
0x0000000003dc08a0: mov        x0, sp
0x0000000003dc08a4: bl         #0x178ac20
0x0000000003dc08a8: ldrb       w8, [x19, #0xe8]
0x0000000003dc08ac: cmp        w8, #1
0x0000000003dc08b0: b.ne       #0x3dc08bc
0x0000000003dc08b4: mov        x0, x19
0x0000000003dc08b8: bl         #0x4b4d9c8
0x0000000003dc08bc: mov        x0, x20
0x0000000003dc08c0: bl         #0x3dc1200
0x0000000003dc08c4: add        x0, x19, #0x60
0x0000000003dc08c8: bl         #0x3dc12b4
0x0000000003dc08cc: mov        x0, x19
0x0000000003dc08d0: bl         #0x3e3cf70
0x0000000003dc08d4: b          #0x3dc08dc
0x0000000003dc08d8: mov        x21, x0
0x0000000003dc08dc: mov        x0, x21
0x0000000003dc08e0: bl         #0x4b97984
