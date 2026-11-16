; instruction-faithful ARM64 fallback for RobloxLib::function_1ec76ec
0x0000000001ec76ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec76f0: stp        x29, x30, [sp, #0x10]
0x0000000001ec76f4: add        x29, sp, #0x10
0x0000000001ec76f8: mov        x19, x0
0x0000000001ec76fc: adrp       x8, #0x5dfb000
0x0000000001ec7700: add        x8, x8, #0x4a8
0x0000000001ec7704: str        x8, [x0]
0x0000000001ec7708: add        x8, x8, #0x278
0x0000000001ec770c: str        x8, [x0, #0x98]
0x0000000001ec7710: add        x0, x0, #0x100
0x0000000001ec7714: bl         #0x698120
0x0000000001ec7718: add        x0, x19, #0xa8
0x0000000001ec771c: bl         #0x1ec82b0
0x0000000001ec7720: mov        x0, x19
0x0000000001ec7724: ldp        x29, x30, [sp, #0x10]
0x0000000001ec7728: ldp        x20, x19, [sp], #0x20
0x0000000001ec772c: b          #0x1ec826c
0x0000000001ec7730: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec7734: stp        x29, x30, [sp, #0x10]
0x0000000001ec7738: add        x29, sp, #0x10
0x0000000001ec773c: mov        x19, x0
0x0000000001ec7740: adrp       x8, #0x5dfb000
0x0000000001ec7744: add        x8, x8, #0x4a8
0x0000000001ec7748: str        x8, [x0]
0x0000000001ec774c: add        x8, x8, #0x278
0x0000000001ec7750: str        x8, [x0, #0x98]
0x0000000001ec7754: add        x0, x0, #0x100
0x0000000001ec7758: bl         #0x698120
0x0000000001ec775c: add        x0, x19, #0xa8
0x0000000001ec7760: bl         #0x1ec82b0
0x0000000001ec7764: mov        x0, x19
0x0000000001ec7768: bl         #0x1ec826c
0x0000000001ec776c: ldp        x29, x30, [sp, #0x10]
0x0000000001ec7770: ldp        x20, x19, [sp], #0x20
0x0000000001ec7774: b          #0x47e93a8
0x0000000001ec7778: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec777c: stp        x29, x30, [sp, #0x10]
0x0000000001ec7780: add        x29, sp, #0x10
0x0000000001ec7784: adrp       x19, #0x63b4000
0x0000000001ec7788: ldr        x0, [x19, #0xfe8]
0x0000000001ec778c: cbnz       x0, #0x1ec779c
0x0000000001ec7790: bl         #0x1ec75a0
0x0000000001ec7794: ldr        x0, [x0, #8]
0x0000000001ec7798: str        x0, [x19, #0xfe8]
0x0000000001ec779c: ldp        x29, x30, [sp, #0x10]
0x0000000001ec77a0: ldp        x20, x19, [sp], #0x20
0x0000000001ec77a4: ret        
0x0000000001ec77a8: sub        sp, sp, #0x30
0x0000000001ec77ac: stp        x20, x19, [sp, #0x10]
0x0000000001ec77b0: stp        x29, x30, [sp, #0x20]
0x0000000001ec77b4: add        x29, sp, #0x20
0x0000000001ec77b8: mov        x19, x0
0x0000000001ec77bc: adrp       x8, #0x5dfb000
0x0000000001ec77c0: add        x8, x8, #0x798
0x0000000001ec77c4: str        x8, [x0], #0xb0
0x0000000001ec77c8: mov        x1, #0
0x0000000001ec77cc: bl         #0x4e468
0x0000000001ec77d0: adrp       x8, #0x5bd9000
0x0000000001ec77d4: add        x8, x8, #0xad8
0x0000000001ec77d8: str        x8, [x19]
0x0000000001ec77dc: ldr        x0, [x19, #0x88]
0x0000000001ec77e0: cbz        x0, #0x1ec77ec
0x0000000001ec77e4: str        x0, [x19, #0x90]
0x0000000001ec77e8: bl         #0x47e93a8
0x0000000001ec77ec: add        x8, x19, #0x70
0x0000000001ec77f0: str        x8, [sp, #8]
0x0000000001ec77f4: add        x0, sp, #8
0x0000000001ec77f8: bl         #0x246dc
0x0000000001ec77fc: mov        x0, x19
0x0000000001ec7800: bl         #0x47e93a8
0x0000000001ec7804: ldp        x29, x30, [sp, #0x20]
0x0000000001ec7808: ldp        x20, x19, [sp, #0x10]
0x0000000001ec780c: add        sp, sp, #0x30
0x0000000001ec7810: ret        
