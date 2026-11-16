; instruction-faithful ARM64 fallback for RobloxLib::function_3cf07bc
0x0000000003cf07bc: sub        sp, sp, #0x80
0x0000000003cf07c0: stp        x22, x21, [sp, #0x50]
0x0000000003cf07c4: stp        x20, x19, [sp, #0x60]
0x0000000003cf07c8: stp        x29, x30, [sp, #0x70]
0x0000000003cf07cc: add        x29, sp, #0x70
0x0000000003cf07d0: ldp        w9, w8, [x0, #0x2c]
0x0000000003cf07d4: ldr        w10, [x0, #0x28]
0x0000000003cf07d8: mul        w8, w8, w9
0x0000000003cf07dc: ldp        x19, x21, [x0]
0x0000000003cf07e0: stp        x19, x21, [sp, #8]
0x0000000003cf07e4: ldr        x9, [x0, #0x10]
0x0000000003cf07e8: str        x9, [sp, #0x18]
0x0000000003cf07ec: ldr        w9, [x0, #0x18]
0x0000000003cf07f0: str        w9, [sp, #0x20]
0x0000000003cf07f4: ldr        x20, [x0, #0x20]
0x0000000003cf07f8: str        x20, [sp, #0x28]
0x0000000003cf07fc: str        w10, [sp, #0x30]
0x0000000003cf0800: ldur       d0, [x0, #0x34]
0x0000000003cf0804: stur       d0, [sp, #0x3c]
0x0000000003cf0808: ldr        x9, [x0, #0x40]
0x0000000003cf080c: str        x9, [sp, #0x48]
0x0000000003cf0810: cbz        x21, #0x3cf0820
0x0000000003cf0814: ldr        w9, [x21]
0x0000000003cf0818: add        w9, w9, #1
0x0000000003cf081c: str        w9, [x21]
0x0000000003cf0820: mov        w9, #1
0x0000000003cf0824: stp        w8, w9, [sp, #0x34]
0x0000000003cf0828: ldr        x4, [x4, #0x10]
0x0000000003cf082c: add        x0, sp, #8
0x0000000003cf0830: bl         #0x3cfbe08
0x0000000003cf0834: cbz        x21, #0x3cf0860
0x0000000003cf0838: ldr        w8, [x21]
0x0000000003cf083c: subs       w8, w8, #1
0x0000000003cf0840: str        w8, [x21]
0x0000000003cf0844: b.ne       #0x3cf0860
0x0000000003cf0848: cbz        x20, #0x3cf0874
0x0000000003cf084c: ldr        x8, [x20]
0x0000000003cf0850: ldr        x8, [x8, #0x18]
0x0000000003cf0854: mov        x0, x20
0x0000000003cf0858: mov        x1, x19
0x0000000003cf085c: blr        x8
0x0000000003cf0860: ldp        x29, x30, [sp, #0x70]
0x0000000003cf0864: ldp        x20, x19, [sp, #0x60]
0x0000000003cf0868: ldp        x22, x21, [sp, #0x50]
0x0000000003cf086c: add        sp, sp, #0x80
0x0000000003cf0870: ret        
0x0000000003cf0874: cbz        x19, #0x3cf0860
0x0000000003cf0878: ldur       x0, [x19, #-8]
0x0000000003cf087c: ldp        x29, x30, [sp, #0x70]
0x0000000003cf0880: ldp        x20, x19, [sp, #0x60]
0x0000000003cf0884: ldp        x22, x21, [sp, #0x50]
0x0000000003cf0888: add        sp, sp, #0x80
0x0000000003cf088c: b          #0x4b98b00
0x0000000003cf0890: bl         #0x18bd8
0x0000000003cf0894: mov        x9, x21
0x0000000003cf0898: mov        x21, x0
0x0000000003cf089c: cbz        x9, #0x3cf08e0
0x0000000003cf08a0: mov        x8, x9
0x0000000003cf08a4: ldr        w9, [x9]
0x0000000003cf08a8: subs       w9, w9, #1
0x0000000003cf08ac: str        w9, [x8]
0x0000000003cf08b0: b.ne       #0x3cf08e0
0x0000000003cf08b4: cbnz       x20, #0x3cf08cc
0x0000000003cf08b8: cbz        x19, #0x3cf08e0
0x0000000003cf08bc: ldur       x0, [x19, #-8]
0x0000000003cf08c0: bl         #0x4b98b00
0x0000000003cf08c4: mov        x0, x21
0x0000000003cf08c8: bl         #0x4b97984
0x0000000003cf08cc: ldr        x8, [x20]
0x0000000003cf08d0: ldr        x8, [x8, #0x18]
0x0000000003cf08d4: mov        x0, x20
0x0000000003cf08d8: mov        x1, x19
0x0000000003cf08dc: blr        x8
0x0000000003cf08e0: mov        x0, x21
0x0000000003cf08e4: bl         #0x4b97984
0x0000000003cf08e8: bl         #0x18bd8
