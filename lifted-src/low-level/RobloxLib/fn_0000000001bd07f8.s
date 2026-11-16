; instruction-faithful ARM64 fallback for RobloxLib::function_1bd07f8
0x0000000001bd07f8: sub        sp, sp, #0x90
0x0000000001bd07fc: stp        x28, x27, [sp, #0x30]
0x0000000001bd0800: stp        x26, x25, [sp, #0x40]
0x0000000001bd0804: stp        x24, x23, [sp, #0x50]
0x0000000001bd0808: stp        x22, x21, [sp, #0x60]
0x0000000001bd080c: stp        x20, x19, [sp, #0x70]
0x0000000001bd0810: stp        x29, x30, [sp, #0x80]
0x0000000001bd0814: add        x29, sp, #0x80
0x0000000001bd0818: mov        x20, x7
0x0000000001bd081c: mov        x21, x6
0x0000000001bd0820: mov        x22, x5
0x0000000001bd0824: mov        x23, x4
0x0000000001bd0828: mov        x24, x3
0x0000000001bd082c: mov        x25, x2
0x0000000001bd0830: mov        x26, x1
0x0000000001bd0834: mov        x19, x0
0x0000000001bd0838: ldr        x27, [x29, #0x10]
0x0000000001bd083c: bl         #0x1bcbdec
0x0000000001bd0840: mov        x1, x0
0x0000000001bd0844: ldp        q0, q1, [x20]
0x0000000001bd0848: stp        q0, q1, [sp]
0x0000000001bd084c: ldr        q0, [x20, #0x20]
0x0000000001bd0850: str        q0, [sp, #0x20]
0x0000000001bd0854: mov        x4, sp
0x0000000001bd0858: mov        x0, x19
0x0000000001bd085c: mov        x2, x24
0x0000000001bd0860: mov        x3, x21
0x0000000001bd0864: bl         #0x440a644
0x0000000001bd0868: adrp       x8, #0x5d2f000
0x0000000001bd086c: add        x8, x8, #0x5d8
0x0000000001bd0870: str        x8, [x19]
0x0000000001bd0874: stp        x26, x25, [x19, #0xa8]
0x0000000001bd0878: mov        x20, x19
0x0000000001bd087c: str        xzr, [x20, #0xb8]!
0x0000000001bd0880: str        xzr, [x19, #0xc0]
0x0000000001bd0884: mov        x1, x23
0x0000000001bd0888: mov        x2, x22
0x0000000001bd088c: mov        x3, x27
0x0000000001bd0890: bl         #0x1bd0950
0x0000000001bd0894: mov        x0, x19
0x0000000001bd0898: ldp        x29, x30, [sp, #0x80]
0x0000000001bd089c: ldp        x20, x19, [sp, #0x70]
0x0000000001bd08a0: ldp        x22, x21, [sp, #0x60]
0x0000000001bd08a4: ldp        x24, x23, [sp, #0x50]
0x0000000001bd08a8: ldp        x26, x25, [sp, #0x40]
0x0000000001bd08ac: ldp        x28, x27, [sp, #0x30]
0x0000000001bd08b0: add        sp, sp, #0x90
0x0000000001bd08b4: ret        
0x0000000001bd08b8: mov        x21, x0
0x0000000001bd08bc: ldr        x0, [x19, #0xc0]
0x0000000001bd08c0: str        xzr, [x19, #0xc0]
0x0000000001bd08c4: cbz        x0, #0x1bd08cc
0x0000000001bd08c8: bl         #0x47e93a8
0x0000000001bd08cc: mov        x0, x20
0x0000000001bd08d0: bl         #0x4b105ec
0x0000000001bd08d4: mov        x0, x19
0x0000000001bd08d8: bl         #0x440a6a0
0x0000000001bd08dc: mov        x0, x21
0x0000000001bd08e0: bl         #0x4b97984
