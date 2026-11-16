; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5558
0x0000000002bc5558: sub        sp, sp, #0x60
0x0000000002bc555c: stp        x24, x23, [sp, #0x20]
0x0000000002bc5560: stp        x22, x21, [sp, #0x30]
0x0000000002bc5564: stp        x20, x19, [sp, #0x40]
0x0000000002bc5568: stp        x29, x30, [sp, #0x50]
0x0000000002bc556c: add        x29, sp, #0x50
0x0000000002bc5570: mov        x20, x3
0x0000000002bc5574: mov        x21, x2
0x0000000002bc5578: mov        x22, x1
0x0000000002bc557c: mov        x23, x0
0x0000000002bc5580: mov        x19, x8
0x0000000002bc5584: ldr        x0, [x0]
0x0000000002bc5588: mov        w8, #1
0x0000000002bc558c: stp        x0, x8, [sp, #8]
0x0000000002bc5590: ldr        x8, [x0]
0x0000000002bc5594: ldr        x8, [x8, #0x10]
0x0000000002bc5598: mov        w1, #0x118
0x0000000002bc559c: mov        w2, #8
0x0000000002bc55a0: blr        x8
0x0000000002bc55a4: str        x0, [sp, #0x18]
0x0000000002bc55a8: ldr        x1, [x23]
0x0000000002bc55ac: mov        x2, x22
0x0000000002bc55b0: mov        x3, x21
0x0000000002bc55b4: mov        x4, x20
0x0000000002bc55b8: bl         #0x2bc5608
0x0000000002bc55bc: str        xzr, [sp, #0x18]
0x0000000002bc55c0: add        x2, x0, #0x20
0x0000000002bc55c4: stp        x2, x0, [x19]
0x0000000002bc55c8: add        x1, x0, #0x28
0x0000000002bc55cc: mov        x0, x19
0x0000000002bc55d0: bl         #0x2136c
0x0000000002bc55d4: add        x0, sp, #8
0x0000000002bc55d8: bl         #0x2ba8708
0x0000000002bc55dc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc55e0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc55e4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc55e8: ldp        x24, x23, [sp, #0x20]
0x0000000002bc55ec: add        sp, sp, #0x60
0x0000000002bc55f0: ret        
0x0000000002bc55f4: mov        x19, x0
0x0000000002bc55f8: add        x0, sp, #8
0x0000000002bc55fc: bl         #0x2ba8708
0x0000000002bc5600: mov        x0, x19
0x0000000002bc5604: bl         #0x4b97984
