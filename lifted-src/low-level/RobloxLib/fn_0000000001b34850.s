; instruction-faithful ARM64 fallback for RobloxLib::function_1b34850
0x0000000001b34850: sub        sp, sp, #0x40
0x0000000001b34854: stp        x22, x21, [sp, #0x10]
0x0000000001b34858: stp        x20, x19, [sp, #0x20]
0x0000000001b3485c: stp        x29, x30, [sp, #0x30]
0x0000000001b34860: add        x29, sp, #0x30
0x0000000001b34864: mov        x19, x1
0x0000000001b34868: mov        x20, x0
0x0000000001b3486c: ldr        x0, [x0, #0xc8]
0x0000000001b34870: ldrsb      w8, [x2, #0x17]
0x0000000001b34874: ldr        x9, [x2]
0x0000000001b34878: cmp        w8, #0
0x0000000001b3487c: csel       x1, x9, x2, lt
0x0000000001b34880: add        x2, sp, #8
0x0000000001b34884: bl         #0x440a0e8
0x0000000001b34888: mov        x21, x0
0x0000000001b3488c: cbz        w0, #0x1b348b0
0x0000000001b34890: ldr        w8, [sp, #8]
0x0000000001b34894: str        w8, [sp, #0xc]
0x0000000001b34898: ldr        x0, [x20, #0xb8]
0x0000000001b3489c: ldr        x8, [x0]
0x0000000001b348a0: ldr        x8, [x8, #0x28]
0x0000000001b348a4: add        x2, sp, #0xc
0x0000000001b348a8: mov        x1, x19
0x0000000001b348ac: blr        x8
0x0000000001b348b0: mov        x0, x21
0x0000000001b348b4: ldp        x29, x30, [sp, #0x30]
0x0000000001b348b8: ldp        x20, x19, [sp, #0x20]
0x0000000001b348bc: ldp        x22, x21, [sp, #0x10]
0x0000000001b348c0: add        sp, sp, #0x40
0x0000000001b348c4: ret        
