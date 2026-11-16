; instruction-faithful ARM64 fallback for RobloxLib::function_2cf07b0
0x0000000002cf07b0: sub        sp, sp, #0x60
0x0000000002cf07b4: stp        x22, x21, [sp, #0x30]
0x0000000002cf07b8: stp        x20, x19, [sp, #0x40]
0x0000000002cf07bc: stp        x29, x30, [sp, #0x50]
0x0000000002cf07c0: add        x29, sp, #0x50
0x0000000002cf07c4: stp        x3, x3, [sp, #0x20]
0x0000000002cf07c8: add        x8, sp, #0x20
0x0000000002cf07cc: stp        x0, x8, [sp]
0x0000000002cf07d0: add        x8, sp, #0x28
0x0000000002cf07d4: str        x8, [sp, #0x10]
0x0000000002cf07d8: cmp        x1, x2
0x0000000002cf07dc: b.eq       #0x2cf0868
0x0000000002cf07e0: mov        x19, x2
0x0000000002cf07e4: mov        x20, x1
0x0000000002cf07e8: mov        x21, x0
0x0000000002cf07ec: mov        x8, x1
0x0000000002cf07f0: stp        xzr, xzr, [x3]
0x0000000002cf07f4: str        xzr, [x3, #0x10]
0x0000000002cf07f8: ldr        q0, [x8]
0x0000000002cf07fc: str        q0, [x3]
0x0000000002cf0800: ldr        x9, [x8, #0x10]
0x0000000002cf0804: str        x9, [x3, #0x10]
0x0000000002cf0808: stp        xzr, xzr, [x8]
0x0000000002cf080c: str        xzr, [x8, #0x10]
0x0000000002cf0810: stp        xzr, xzr, [x3, #0x18]
0x0000000002cf0814: str        xzr, [x3, #0x28]
0x0000000002cf0818: ldur       q0, [x8, #0x18]
0x0000000002cf081c: stur       q0, [x3, #0x18]
0x0000000002cf0820: ldr        x9, [x8, #0x28]
0x0000000002cf0824: str        x9, [x3, #0x28]
0x0000000002cf0828: stp        xzr, xzr, [x8, #0x18]
0x0000000002cf082c: str        xzr, [x8, #0x28]
0x0000000002cf0830: add        x8, x8, #0x30
0x0000000002cf0834: add        x3, x3, #0x30
0x0000000002cf0838: cmp        x8, x19
0x0000000002cf083c: b.ne       #0x2cf07f0
0x0000000002cf0840: str        x3, [sp, #0x28]
0x0000000002cf0844: mov        w8, #1
0x0000000002cf0848: strb       w8, [sp, #0x18]
0x0000000002cf084c: cmp        x20, x19
0x0000000002cf0850: b.eq       #0x2cf0870
0x0000000002cf0854: mov        x0, x21
0x0000000002cf0858: mov        x1, x20
0x0000000002cf085c: bl         #0xc2f374
0x0000000002cf0860: add        x20, x20, #0x30
0x0000000002cf0864: b          #0x2cf084c
0x0000000002cf0868: mov        w8, #1
0x0000000002cf086c: strb       w8, [sp, #0x18]
0x0000000002cf0870: mov        x0, sp
0x0000000002cf0874: bl         #0x2cf088c
0x0000000002cf0878: ldp        x29, x30, [sp, #0x50]
0x0000000002cf087c: ldp        x20, x19, [sp, #0x40]
0x0000000002cf0880: ldp        x22, x21, [sp, #0x30]
0x0000000002cf0884: add        sp, sp, #0x60
0x0000000002cf0888: ret        
