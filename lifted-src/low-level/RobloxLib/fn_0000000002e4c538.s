; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c538
0x0000000002e4c538: sub        sp, sp, #0x70
0x0000000002e4c53c: stp        x28, x27, [sp, #0x10]
0x0000000002e4c540: stp        x26, x25, [sp, #0x20]
0x0000000002e4c544: stp        x24, x23, [sp, #0x30]
0x0000000002e4c548: stp        x22, x21, [sp, #0x40]
0x0000000002e4c54c: stp        x20, x19, [sp, #0x50]
0x0000000002e4c550: stp        x29, x30, [sp, #0x60]
0x0000000002e4c554: add        x29, sp, #0x60
0x0000000002e4c558: mov        x20, x7
0x0000000002e4c55c: mov        x21, x6
0x0000000002e4c560: mov        x22, x5
0x0000000002e4c564: mov        x23, x4
0x0000000002e4c568: mov        x24, x3
0x0000000002e4c56c: mov        x25, x2
0x0000000002e4c570: mov        x26, x1
0x0000000002e4c574: mov        x19, x0
0x0000000002e4c578: ldr        x27, [x29, #0x10]
0x0000000002e4c57c: bl         #0x2e4b108
0x0000000002e4c580: mov        x28, x0
0x0000000002e4c584: mov        w0, #0x28
0x0000000002e4c588: bl         #0x47e9370
0x0000000002e4c58c: adrp       x8, #0x5eec000
0x0000000002e4c590: add        x8, x8, #0xfa0
0x0000000002e4c594: stp        x8, x24, [x0]
0x0000000002e4c598: stp        x23, x22, [x0, #0x10]
0x0000000002e4c59c: str        x21, [x0, #0x20]
0x0000000002e4c5a0: str        x0, [sp, #8]
0x0000000002e4c5a4: add        x4, sp, #8
0x0000000002e4c5a8: mov        x0, x19
0x0000000002e4c5ac: mov        x1, x28
0x0000000002e4c5b0: mov        x2, x26
0x0000000002e4c5b4: mov        x3, x25
0x0000000002e4c5b8: mov        x5, x20
0x0000000002e4c5bc: mov        x6, x27
0x0000000002e4c5c0: bl         #0x2350c
0x0000000002e4c5c4: ldr        x0, [sp, #8]
0x0000000002e4c5c8: str        xzr, [sp, #8]
0x0000000002e4c5cc: cbz        x0, #0x2e4c5dc
0x0000000002e4c5d0: ldr        x8, [x0]
0x0000000002e4c5d4: ldr        x8, [x8, #8]
0x0000000002e4c5d8: blr        x8
0x0000000002e4c5dc: adrp       x8, #0x5eec000
0x0000000002e4c5e0: add        x8, x8, #0xe70
0x0000000002e4c5e4: str        x8, [x19]
0x0000000002e4c5e8: mov        x0, x19
0x0000000002e4c5ec: ldp        x29, x30, [sp, #0x60]
0x0000000002e4c5f0: ldp        x20, x19, [sp, #0x50]
0x0000000002e4c5f4: ldp        x22, x21, [sp, #0x40]
0x0000000002e4c5f8: ldp        x24, x23, [sp, #0x30]
0x0000000002e4c5fc: ldp        x26, x25, [sp, #0x20]
0x0000000002e4c600: ldp        x28, x27, [sp, #0x10]
0x0000000002e4c604: add        sp, sp, #0x70
0x0000000002e4c608: ret        
0x0000000002e4c60c: mov        x19, x0
0x0000000002e4c610: ldr        x0, [sp, #8]
0x0000000002e4c614: str        xzr, [sp, #8]
0x0000000002e4c618: cbz        x0, #0x2e4c628
0x0000000002e4c61c: ldr        x8, [x0]
0x0000000002e4c620: ldr        x8, [x8, #8]
0x0000000002e4c624: blr        x8
0x0000000002e4c628: mov        x0, x19
0x0000000002e4c62c: bl         #0x4b97984
