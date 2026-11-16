; instruction-faithful ARM64 fallback for RobloxLib::function_2cae6b8
0x0000000002cae6b8: ldrb       w8, [x0]
0x0000000002cae6bc: tbnz       w8, #0, #0x2cae758
0x0000000002cae6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cae6c4: stp        x29, x30, [sp, #0x10]
0x0000000002cae6c8: add        x29, sp, #0x10
0x0000000002cae6cc: mov        x20, x2
0x0000000002cae6d0: cbz        x2, #0x2cae750
0x0000000002cae6d4: mov        x19, x0
0x0000000002cae6d8: ldr        x8, [x0, #0x10]
0x0000000002cae6dc: cmp        x8, x20
0x0000000002cae6e0: b.hs       #0x2cae6f0
0x0000000002cae6e4: mov        w8, #1
0x0000000002cae6e8: strb       w8, [x19]
0x0000000002cae6ec: b          #0x2cae750
0x0000000002cae6f0: adrp       x8, #0x616a000
0x0000000002cae6f4: ldrb       w9, [x8, #0x98]
0x0000000002cae6f8: ldr        x8, [x19, #8]
0x0000000002cae6fc: cmp        w9, #1
0x0000000002cae700: b.ne       #0x2cae728
0x0000000002cae704: mov        w9, #0
0x0000000002cae708: mov        x10, x8
0x0000000002cae70c: mov        x11, x20
0x0000000002cae710: ldrb       w12, [x10], #1
0x0000000002cae714: orr        w9, w12, w9
0x0000000002cae718: subs       x11, x11, #1
0x0000000002cae71c: b.ne       #0x2cae710
0x0000000002cae720: cmp        w9, #2
0x0000000002cae724: b.hs       #0x2cae6e4
0x0000000002cae728: mov        x0, x1
0x0000000002cae72c: mov        x1, x8
0x0000000002cae730: mov        x2, x20
0x0000000002cae734: bl         #0x4b98ee4
0x0000000002cae738: ldp        x9, x8, [x19, #8]
0x0000000002cae73c: cmp        x8, x20
0x0000000002cae740: csel       x10, x8, x20, lo
0x0000000002cae744: add        x9, x9, x10
0x0000000002cae748: sub        x8, x8, x10
0x0000000002cae74c: stp        x9, x8, [x19, #8]
0x0000000002cae750: ldp        x29, x30, [sp, #0x10]
0x0000000002cae754: ldp        x20, x19, [sp], #0x20
0x0000000002cae758: ret        
