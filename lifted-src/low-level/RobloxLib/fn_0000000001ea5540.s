; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5540
0x0000000001ea5540: sub        sp, sp, #0x80
0x0000000001ea5544: stp        x26, x25, [sp, #0x30]
0x0000000001ea5548: stp        x24, x23, [sp, #0x40]
0x0000000001ea554c: stp        x22, x21, [sp, #0x50]
0x0000000001ea5550: stp        x20, x19, [sp, #0x60]
0x0000000001ea5554: stp        x29, x30, [sp, #0x70]
0x0000000001ea5558: add        x29, sp, #0x70
0x0000000001ea555c: mov        x20, x6
0x0000000001ea5560: mov        x21, x5
0x0000000001ea5564: mov        x22, x4
0x0000000001ea5568: mov        x23, x3
0x0000000001ea556c: mov        x24, x2
0x0000000001ea5570: mov        x25, x1
0x0000000001ea5574: mov        x19, x0
0x0000000001ea5578: bl         #0x1e9da98
0x0000000001ea557c: mov        x1, x0
0x0000000001ea5580: ldp        q0, q1, [x21]
0x0000000001ea5584: stp        q0, q1, [sp]
0x0000000001ea5588: ldr        q0, [x21, #0x20]
0x0000000001ea558c: str        q0, [sp, #0x20]
0x0000000001ea5590: mov        x4, sp
0x0000000001ea5594: mov        x0, x19
0x0000000001ea5598: mov        x2, x23
0x0000000001ea559c: mov        x3, x22
0x0000000001ea55a0: bl         #0x440a644
0x0000000001ea55a4: adrp       x8, #0x5df7000
0x0000000001ea55a8: add        x8, x8, #0xcd0
0x0000000001ea55ac: str        x8, [x19]
0x0000000001ea55b0: stp        x25, x24, [x19, #0xa8]
0x0000000001ea55b4: mov        x1, x20
0x0000000001ea55b8: bl         #0x59738
0x0000000001ea55bc: mov        x0, x19
0x0000000001ea55c0: ldp        x29, x30, [sp, #0x70]
0x0000000001ea55c4: ldp        x20, x19, [sp, #0x60]
0x0000000001ea55c8: ldp        x22, x21, [sp, #0x50]
0x0000000001ea55cc: ldp        x24, x23, [sp, #0x40]
0x0000000001ea55d0: ldp        x26, x25, [sp, #0x30]
0x0000000001ea55d4: add        sp, sp, #0x80
0x0000000001ea55d8: ret        
0x0000000001ea55dc: mov        x20, x0
0x0000000001ea55e0: mov        x0, x19
0x0000000001ea55e4: bl         #0x440a6a0
0x0000000001ea55e8: mov        x0, x20
0x0000000001ea55ec: bl         #0x4b97984
