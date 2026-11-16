; instruction-faithful ARM64 fallback for RobloxLib::function_35eb6ec
0x00000000035eb6ec: sub        sp, sp, #0x50
0x00000000035eb6f0: stp        x24, x23, [sp, #0x10]
0x00000000035eb6f4: stp        x22, x21, [sp, #0x20]
0x00000000035eb6f8: stp        x20, x19, [sp, #0x30]
0x00000000035eb6fc: stp        x29, x30, [sp, #0x40]
0x00000000035eb700: add        x29, sp, #0x40
0x00000000035eb704: mov        x19, x0
0x00000000035eb708: mov        x21, x0
0x00000000035eb70c: ldr        x23, [x21], #8
0x00000000035eb710: tbnz       w23, #0, #0x35eb71c
0x00000000035eb714: mov        w1, #8
0x00000000035eb718: b          #0x35eb724
0x00000000035eb71c: ldp        x21, x8, [x19, #8]
0x00000000035eb720: lsl        x1, x8, #1
0x00000000035eb724: stp        xzr, xzr, [sp]
0x00000000035eb728: mov        x0, sp
0x00000000035eb72c: bl         #0x2d2c78
0x00000000035eb730: lsr        x22, x23, #1
0x00000000035eb734: stp        x0, x1, [sp]
0x00000000035eb738: mov        w8, #0x38
0x00000000035eb73c: madd       x20, x22, x8, x0
0x00000000035eb740: movi       v0.16b, #0
0x00000000035eb744: stp        q0, q0, [x20, #0x10]
0x00000000035eb748: str        xzr, [x20, #0x30]
0x00000000035eb74c: str        q0, [x20]
0x00000000035eb750: cmp        x23, #2
0x00000000035eb754: b.lo       #0x35eb7c4
0x00000000035eb758: mov        x8, x22
0x00000000035eb75c: mov        x9, x21
0x00000000035eb760: ldr        x10, [x9]
0x00000000035eb764: stp        x10, xzr, [x0]
0x00000000035eb768: ldr        x10, [x9, #8]
0x00000000035eb76c: str        x10, [x0, #8]
0x00000000035eb770: ldp        q0, q1, [x9, #0x10]
0x00000000035eb774: stp        q0, q1, [x0, #0x10]
0x00000000035eb778: str        xzr, [x9, #8]
0x00000000035eb77c: ldr        w10, [x9, #0x30]
0x00000000035eb780: ldrb       w11, [x9, #0x34]
0x00000000035eb784: strb       w11, [x0, #0x34]
0x00000000035eb788: str        w10, [x0, #0x30]
0x00000000035eb78c: add        x9, x9, #0x38
0x00000000035eb790: add        x0, x0, #0x38
0x00000000035eb794: subs       x8, x8, #1
0x00000000035eb798: b.ne       #0x35eb760
0x00000000035eb79c: mov        w8, #0x38
0x00000000035eb7a0: madd       x8, x22, x8, x21
0x00000000035eb7a4: sub        x21, x8, #0x30
0x00000000035eb7a8: ldrb       w8, [x21]
0x00000000035eb7ac: tbz        w8, #0, #0x35eb7b8
0x00000000035eb7b0: ldr        x0, [x21, #8]
0x00000000035eb7b4: bl         #0x47e93a8
0x00000000035eb7b8: sub        x21, x21, #0x38
0x00000000035eb7bc: sub        x22, x22, #1
0x00000000035eb7c0: cbnz       x22, #0x35eb7a8
0x00000000035eb7c4: ldr        x8, [x19]
0x00000000035eb7c8: tbz        w8, #0, #0x35eb7d8
0x00000000035eb7cc: ldr        x0, [x19, #8]
0x00000000035eb7d0: bl         #0x47e93a8
0x00000000035eb7d4: ldr        x8, [x19]
0x00000000035eb7d8: ldp        x9, x10, [sp]
0x00000000035eb7dc: stp        x9, x10, [x19, #8]
0x00000000035eb7e0: orr        x8, x8, #1
0x00000000035eb7e4: add        x8, x8, #2
0x00000000035eb7e8: str        x8, [x19]
0x00000000035eb7ec: mov        x0, x20
0x00000000035eb7f0: ldp        x29, x30, [sp, #0x40]
0x00000000035eb7f4: ldp        x20, x19, [sp, #0x30]
0x00000000035eb7f8: ldp        x22, x21, [sp, #0x20]
0x00000000035eb7fc: ldp        x24, x23, [sp, #0x10]
0x00000000035eb800: add        sp, sp, #0x50
0x00000000035eb804: ret        
0x00000000035eb808: mov        x19, x0
0x00000000035eb80c: ldr        x0, [sp]
0x00000000035eb810: cbz        x0, #0x35eb818
0x00000000035eb814: bl         #0x47e93a8
0x00000000035eb818: mov        x0, x19
0x00000000035eb81c: bl         #0x4b97984
