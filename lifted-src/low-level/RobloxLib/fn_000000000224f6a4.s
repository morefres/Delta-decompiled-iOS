; instruction-faithful ARM64 fallback for RobloxLib::function_224f6a4
0x000000000224f6a4: stp        x24, x23, [sp, #-0x40]!
0x000000000224f6a8: stp        x22, x21, [sp, #0x10]
0x000000000224f6ac: stp        x20, x19, [sp, #0x20]
0x000000000224f6b0: stp        x29, x30, [sp, #0x30]
0x000000000224f6b4: add        x29, sp, #0x30
0x000000000224f6b8: ldp        x22, x8, [x0]
0x000000000224f6bc: subs       x8, x8, x22
0x000000000224f6c0: b.eq       #0x224f748
0x000000000224f6c4: mov        x19, #0
0x000000000224f6c8: asr        x8, x8, #3
0x000000000224f6cc: mov        x9, #0x37a7
0x000000000224f6d0: movk       x9, #0xe9bd, lsl #16
0x000000000224f6d4: movk       x9, #0x6f4d, lsl #32
0x000000000224f6d8: movk       x9, #0xd37a, lsl #48
0x000000000224f6dc: mul        x8, x8, x9
0x000000000224f6e0: ldrb       w9, [x1, #0x17]
0x000000000224f6e4: sxtb       w10, w9
0x000000000224f6e8: cmp        w10, #0
0x000000000224f6ec: ldp        x11, x10, [x1]
0x000000000224f6f0: csel       x20, x10, x9, lt
0x000000000224f6f4: csel       x21, x11, x1, lt
0x000000000224f6f8: cmp        x8, #1
0x000000000224f6fc: csinc      x23, x8, xzr, hi
0x000000000224f700: ldrb       w9, [x22, #0x17]
0x000000000224f704: sxtb       w8, w9
0x000000000224f708: ldr        x10, [x22, #8]
0x000000000224f70c: cmp        w8, #0
0x000000000224f710: csel       x9, x10, x9, lt
0x000000000224f714: cmp        x9, x20
0x000000000224f718: b.ne       #0x224f738
0x000000000224f71c: ldr        x9, [x22]
0x000000000224f720: cmp        w8, #0
0x000000000224f724: csel       x0, x9, x22, lt
0x000000000224f728: mov        x1, x21
0x000000000224f72c: mov        x2, x20
0x000000000224f730: bl         #0x4b98ed8
0x000000000224f734: cbz        w0, #0x224f74c
0x000000000224f738: add        x19, x19, #1
0x000000000224f73c: add        x22, x22, #0xb8
0x000000000224f740: cmp        x23, x19
0x000000000224f744: b.ne       #0x224f700
0x000000000224f748: mov        w19, #0
0x000000000224f74c: mov        x0, x19
0x000000000224f750: ldp        x29, x30, [sp, #0x30]
0x000000000224f754: ldp        x20, x19, [sp, #0x20]
0x000000000224f758: ldp        x22, x21, [sp, #0x10]
0x000000000224f75c: ldp        x24, x23, [sp], #0x40
0x000000000224f760: ret        
