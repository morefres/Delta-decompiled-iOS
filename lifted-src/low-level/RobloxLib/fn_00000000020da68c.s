; instruction-faithful ARM64 fallback for RobloxLib::function_20da68c
0x00000000020da68c: sub        sp, sp, #0x50
0x00000000020da690: stp        x22, x21, [sp, #0x20]
0x00000000020da694: stp        x20, x19, [sp, #0x30]
0x00000000020da698: stp        x29, x30, [sp, #0x40]
0x00000000020da69c: add        x29, sp, #0x40
0x00000000020da6a0: mov        x19, x0
0x00000000020da6a4: add        x22, sp, #8
0x00000000020da6a8: add        x8, sp, #8
0x00000000020da6ac: mov        x0, x1
0x00000000020da6b0: bl         #0x20fcae8
0x00000000020da6b4: add        x20, x19, #0xb0
0x00000000020da6b8: ldrb       w9, [x19, #0xc7]
0x00000000020da6bc: sxtb       w8, w9
0x00000000020da6c0: ldr        x10, [x19, #0xb8]
0x00000000020da6c4: cmp        w8, #0
0x00000000020da6c8: csel       x2, x10, x9, lt
0x00000000020da6cc: ldrb       w9, [sp, #0x1f]
0x00000000020da6d0: sxtb       w21, w9
0x00000000020da6d4: ldr        x10, [sp, #0x10]
0x00000000020da6d8: cmp        w21, #0
0x00000000020da6dc: csel       x9, x10, x9, lt
0x00000000020da6e0: cmp        x2, x9
0x00000000020da6e4: b.ne       #0x20da708
0x00000000020da6e8: ldr        x9, [x20]
0x00000000020da6ec: cmp        w8, #0
0x00000000020da6f0: csel       x0, x9, x20, lt
0x00000000020da6f4: ldr        x8, [sp, #8]
0x00000000020da6f8: cmp        w21, #0
0x00000000020da6fc: csel       x1, x8, x22, lt
0x00000000020da700: bl         #0x4b98ed8
0x00000000020da704: cbz        w0, #0x20da740
0x00000000020da708: add        x1, sp, #8
0x00000000020da70c: mov        x0, x20
0x00000000020da710: bl         #0x4b97d5c
0x00000000020da714: adrp       x8, #0x5e26000
0x00000000020da718: add        x8, x8, #0x970
0x00000000020da71c: ldr        x1, [x8]
0x00000000020da720: mov        x0, x19
0x00000000020da724: bl         #0x4197e7c
0x00000000020da728: adrp       x8, #0x5e26000
0x00000000020da72c: add        x8, x8, #0x9b8
0x00000000020da730: ldr        x1, [x8]
0x00000000020da734: mov        x0, x19
0x00000000020da738: bl         #0x4197e7c
0x00000000020da73c: ldrb       w21, [sp, #0x1f]
0x00000000020da740: tbz        w21, #7, #0x20da74c
0x00000000020da744: ldr        x0, [sp, #8]
0x00000000020da748: bl         #0x47e93a8
0x00000000020da74c: ldp        x29, x30, [sp, #0x40]
0x00000000020da750: ldp        x20, x19, [sp, #0x30]
0x00000000020da754: ldp        x22, x21, [sp, #0x20]
0x00000000020da758: add        sp, sp, #0x50
0x00000000020da75c: ret        
0x00000000020da760: mov        x19, x0
0x00000000020da764: ldrsb      w8, [sp, #0x1f]
0x00000000020da768: tbz        w8, #0x1f, #0x20da774
0x00000000020da76c: ldr        x0, [sp, #8]
0x00000000020da770: bl         #0x47e93a8
0x00000000020da774: mov        x0, x19
0x00000000020da778: bl         #0x4b97984
