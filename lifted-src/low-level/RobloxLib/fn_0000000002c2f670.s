; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f670
0x0000000002c2f670: stp        x26, x25, [sp, #-0x50]!
0x0000000002c2f674: stp        x24, x23, [sp, #0x10]
0x0000000002c2f678: stp        x22, x21, [sp, #0x20]
0x0000000002c2f67c: stp        x20, x19, [sp, #0x30]
0x0000000002c2f680: stp        x29, x30, [sp, #0x40]
0x0000000002c2f684: add        x29, sp, #0x40
0x0000000002c2f688: mov        x19, x2
0x0000000002c2f68c: mov        x20, x1
0x0000000002c2f690: mov        x22, x0
0x0000000002c2f694: sub        x8, x1, x0
0x0000000002c2f698: asr        x21, x8, #4
0x0000000002c2f69c: cmp        x21, #1
0x0000000002c2f6a0: b.lt       #0x2c2f6dc
0x0000000002c2f6a4: adrp       x25, #0x5ba4000
0x0000000002c2f6a8: ldr        x25, [x25, #0x738]
0x0000000002c2f6ac: mov        x24, x21
0x0000000002c2f6b0: lsl        x0, x24, #4
0x0000000002c2f6b4: mov        x1, x25
0x0000000002c2f6b8: bl         #0x47ea9c0
0x0000000002c2f6bc: cbnz       x0, #0x2c2f6e8
0x0000000002c2f6c0: lsr        x8, x24, #1
0x0000000002c2f6c4: cmp        x24, #1
0x0000000002c2f6c8: mov        x24, x8
0x0000000002c2f6cc: b.hi       #0x2c2f6b0
0x0000000002c2f6d0: mov        x23, #0
0x0000000002c2f6d4: mov        x24, x8
0x0000000002c2f6d8: b          #0x2c2f6ec
0x0000000002c2f6dc: mov        x23, #0
0x0000000002c2f6e0: mov        x24, #0
0x0000000002c2f6e4: b          #0x2c2f6ec
0x0000000002c2f6e8: mov        x23, x0
0x0000000002c2f6ec: mov        x0, x22
0x0000000002c2f6f0: mov        x1, x20
0x0000000002c2f6f4: mov        x2, x19
0x0000000002c2f6f8: mov        x3, x21
0x0000000002c2f6fc: mov        x4, x23
0x0000000002c2f700: mov        x5, x24
0x0000000002c2f704: bl         #0x2c2f758
0x0000000002c2f708: cbz        x23, #0x2c2f728
0x0000000002c2f70c: mov        x0, x23
0x0000000002c2f710: ldp        x29, x30, [sp, #0x40]
0x0000000002c2f714: ldp        x20, x19, [sp, #0x30]
0x0000000002c2f718: ldp        x22, x21, [sp, #0x20]
0x0000000002c2f71c: ldp        x24, x23, [sp, #0x10]
0x0000000002c2f720: ldp        x26, x25, [sp], #0x50
0x0000000002c2f724: b          #0x47e93a8
0x0000000002c2f728: ldp        x29, x30, [sp, #0x40]
0x0000000002c2f72c: ldp        x20, x19, [sp, #0x30]
0x0000000002c2f730: ldp        x22, x21, [sp, #0x20]
0x0000000002c2f734: ldp        x24, x23, [sp, #0x10]
0x0000000002c2f738: ldp        x26, x25, [sp], #0x50
0x0000000002c2f73c: ret        
0x0000000002c2f740: mov        x19, x0
0x0000000002c2f744: cbz        x23, #0x2c2f750
0x0000000002c2f748: mov        x0, x23
0x0000000002c2f74c: bl         #0x47e93a8
0x0000000002c2f750: mov        x0, x19
0x0000000002c2f754: bl         #0x4b97984
