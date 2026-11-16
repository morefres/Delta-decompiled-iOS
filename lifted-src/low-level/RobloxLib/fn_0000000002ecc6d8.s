; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc6d8
0x0000000002ecc6d8: sub        sp, sp, #0x30
0x0000000002ecc6dc: stp        x20, x19, [sp, #0x10]
0x0000000002ecc6e0: stp        x29, x30, [sp, #0x20]
0x0000000002ecc6e4: add        x29, sp, #0x20
0x0000000002ecc6e8: mov        x19, x0
0x0000000002ecc6ec: add        x2, sp, #8
0x0000000002ecc6f0: bl         #0x2da7664
0x0000000002ecc6f4: cbz        w0, #0x2ecc714
0x0000000002ecc6f8: ldr        x0, [sp, #8]
0x0000000002ecc6fc: mov        x8, x19
0x0000000002ecc700: ldrb       w9, [x8], #8
0x0000000002ecc704: tbnz       w9, #0, #0x2ecc734
0x0000000002ecc708: ldr        x8, [x19, #8]
0x0000000002ecc70c: ldr        w9, [x19, #0x10]
0x0000000002ecc710: b          #0x2ecc738
0x0000000002ecc714: mov        x8, x19
0x0000000002ecc718: ldrb       w9, [x8], #8
0x0000000002ecc71c: tbnz       w9, #0, #0x2ecc730
0x0000000002ecc720: ldr        x8, [x19, #8]
0x0000000002ecc724: ldr        w9, [x19, #0x10]
0x0000000002ecc728: add        x0, x8, x9, lsl #3
0x0000000002ecc72c: b          #0x2ecc738
0x0000000002ecc730: add        x0, x19, #0x28
0x0000000002ecc734: mov        w9, #4
0x0000000002ecc738: add        x1, x8, x9, lsl #3
0x0000000002ecc73c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecc740: ldp        x20, x19, [sp, #0x10]
0x0000000002ecc744: add        sp, sp, #0x30
0x0000000002ecc748: ret        
