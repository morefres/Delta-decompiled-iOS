; instruction-faithful ARM64 fallback for RobloxLib::function_2b2c4c0
0x0000000002b2c4c0: sub        sp, sp, #0x50
0x0000000002b2c4c4: stp        d9, d8, [sp, #0x20]
0x0000000002b2c4c8: stp        x20, x19, [sp, #0x30]
0x0000000002b2c4cc: stp        x29, x30, [sp, #0x40]
0x0000000002b2c4d0: add        x29, sp, #0x40
0x0000000002b2c4d4: mov        x19, x1
0x0000000002b2c4d8: ldp        x1, x2, [x0]
0x0000000002b2c4dc: cmp        x1, x2
0x0000000002b2c4e0: b.eq       #0x2b2c604
0x0000000002b2c4e4: stp        xzr, xzr, [sp]
0x0000000002b2c4e8: str        xzr, [sp, #0x10]
0x0000000002b2c4ec: sub        x8, x2, x1
0x0000000002b2c4f0: asr        x3, x8, #3
0x0000000002b2c4f4: mov        x0, sp
0x0000000002b2c4f8: bl         #0x230b84
0x0000000002b2c4fc: ldp        x0, x1, [sp]
0x0000000002b2c500: add        x2, sp, #0x1f
0x0000000002b2c504: bl         #0x4b981a0
0x0000000002b2c508: adrp       x8, #0x4bce000
0x0000000002b2c50c: ldr        s0, [x8, #0x998]
0x0000000002b2c510: mov        x0, sp
0x0000000002b2c514: bl         #0x2b2c634
0x0000000002b2c518: fcmp       d0, #0.0
0x0000000002b2c51c: fmov       d8, #-0.50000000
0x0000000002b2c520: fmov       d9, #0.50000000
0x0000000002b2c524: fcsel      d1, d9, d8, ge
0x0000000002b2c528: fadd       d0, d0, d1
0x0000000002b2c52c: fcvtzs     x8, d0
0x0000000002b2c530: str        x8, [x19]
0x0000000002b2c534: mov        x0, sp
0x0000000002b2c538: fmov       s0, #0.50000000
0x0000000002b2c53c: bl         #0x2b2c634
0x0000000002b2c540: fcmp       d0, #0.0
0x0000000002b2c544: fcsel      d1, d9, d8, ge
0x0000000002b2c548: fadd       d0, d0, d1
0x0000000002b2c54c: fcvtzs     x8, d0
0x0000000002b2c550: str        x8, [x19, #8]
0x0000000002b2c554: adrp       x8, #0x4c14000
0x0000000002b2c558: ldr        s0, [x8, #0xb44]
0x0000000002b2c55c: mov        x0, sp
0x0000000002b2c560: bl         #0x2b2c634
0x0000000002b2c564: fcmp       d0, #0.0
0x0000000002b2c568: fcsel      d1, d9, d8, ge
0x0000000002b2c56c: fadd       d0, d0, d1
0x0000000002b2c570: fcvtzs     x8, d0
0x0000000002b2c574: str        x8, [x19, #0x10]
0x0000000002b2c578: ldp        x0, x8, [sp]
0x0000000002b2c57c: mov        x9, x0
0x0000000002b2c580: ldr        x10, [x9], #8
0x0000000002b2c584: cmp        x0, x8
0x0000000002b2c588: b.eq       #0x2b2c5f4
0x0000000002b2c58c: cmp        x9, x8
0x0000000002b2c590: b.eq       #0x2b2c5f4
0x0000000002b2c594: mov        x13, x9
0x0000000002b2c598: mov        x11, x0
0x0000000002b2c59c: mov        x12, x9
0x0000000002b2c5a0: ldr        x14, [x12], #8
0x0000000002b2c5a4: cmp        x14, x10
0x0000000002b2c5a8: csel       x10, x14, x10, lt
0x0000000002b2c5ac: csel       x11, x13, x11, lt
0x0000000002b2c5b0: mov        x13, x12
0x0000000002b2c5b4: cmp        x12, x8
0x0000000002b2c5b8: b.ne       #0x2b2c5a0
0x0000000002b2c5bc: ldr        x10, [x11]
0x0000000002b2c5c0: str        x10, [x19, #0x18]
0x0000000002b2c5c4: ldr        x10, [x0]
0x0000000002b2c5c8: mov        x11, x0
0x0000000002b2c5cc: mov        x12, x9
0x0000000002b2c5d0: ldr        x13, [x12], #8
0x0000000002b2c5d4: cmp        x10, x13
0x0000000002b2c5d8: csel       x10, x10, x13, gt
0x0000000002b2c5dc: csel       x11, x9, x11, lt
0x0000000002b2c5e0: mov        x9, x12
0x0000000002b2c5e4: cmp        x12, x8
0x0000000002b2c5e8: b.ne       #0x2b2c5d0
0x0000000002b2c5ec: ldr        x10, [x11]
0x0000000002b2c5f0: b          #0x2b2c5f8
0x0000000002b2c5f4: str        x10, [x19, #0x18]
0x0000000002b2c5f8: str        x10, [x19, #0x20]
0x0000000002b2c5fc: str        x0, [sp, #8]
0x0000000002b2c600: bl         #0x47e93a8
0x0000000002b2c604: ldp        x29, x30, [sp, #0x40]
0x0000000002b2c608: ldp        x20, x19, [sp, #0x30]
0x0000000002b2c60c: ldp        d9, d8, [sp, #0x20]
0x0000000002b2c610: add        sp, sp, #0x50
0x0000000002b2c614: ret        
0x0000000002b2c618: mov        x19, x0
0x0000000002b2c61c: ldr        x0, [sp]
0x0000000002b2c620: cbz        x0, #0x2b2c62c
0x0000000002b2c624: str        x0, [sp, #8]
0x0000000002b2c628: bl         #0x47e93a8
0x0000000002b2c62c: mov        x0, x19
0x0000000002b2c630: bl         #0x4b97984
