; instruction-faithful ARM64 fallback for RobloxLib::function_2ef5560
0x0000000002ef5560: sub        sp, sp, #0x60
0x0000000002ef5564: stp        x22, x21, [sp, #0x30]
0x0000000002ef5568: stp        x20, x19, [sp, #0x40]
0x0000000002ef556c: stp        x29, x30, [sp, #0x50]
0x0000000002ef5570: add        x29, sp, #0x50
0x0000000002ef5574: mov        x20, x2
0x0000000002ef5578: mov        x19, x1
0x0000000002ef557c: mov        x21, x0
0x0000000002ef5580: stp        xzr, xzr, [sp, #0x20]
0x0000000002ef5584: str        xzr, [sp, #0x18]
0x0000000002ef5588: adrp       x8, #0x4bcb000
0x0000000002ef558c: ldr        q0, [x8, #0x7f0]
0x0000000002ef5590: str        q0, [sp]
0x0000000002ef5594: bl         #0x6952fc
0x0000000002ef5598: mov        x4, x0
0x0000000002ef559c: ldr        x8, [x21]
0x0000000002ef55a0: ldr        x8, [x8, #0x38]
0x0000000002ef55a4: add        x1, sp, #0x28
0x0000000002ef55a8: add        x2, sp, #0x18
0x0000000002ef55ac: mov        x3, sp
0x0000000002ef55b0: mov        x0, x21
0x0000000002ef55b4: blr        x8
0x0000000002ef55b8: mov        x21, x0
0x0000000002ef55bc: cbnz       w0, #0x2ef55d0
0x0000000002ef55c0: ldr        x0, [sp, #0x28]
0x0000000002ef55c4: ldr        x1, [x20]
0x0000000002ef55c8: bl         #0x2f72abc
0x0000000002ef55cc: str        x0, [x19]
0x0000000002ef55d0: mov        x0, x21
0x0000000002ef55d4: ldp        x29, x30, [sp, #0x50]
0x0000000002ef55d8: ldp        x20, x19, [sp, #0x40]
0x0000000002ef55dc: ldp        x22, x21, [sp, #0x30]
0x0000000002ef55e0: add        sp, sp, #0x60
0x0000000002ef55e4: ret        
0x0000000002ef55e8: bl         #0x18bd8
