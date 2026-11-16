; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc6b0
0x0000000001dcc6b0: stp        x28, x27, [sp, #-0x60]!
0x0000000001dcc6b4: stp        x26, x25, [sp, #0x10]
0x0000000001dcc6b8: stp        x24, x23, [sp, #0x20]
0x0000000001dcc6bc: stp        x22, x21, [sp, #0x30]
0x0000000001dcc6c0: stp        x20, x19, [sp, #0x40]
0x0000000001dcc6c4: stp        x29, x30, [sp, #0x50]
0x0000000001dcc6c8: add        x29, sp, #0x50
0x0000000001dcc6cc: mov        x20, x7
0x0000000001dcc6d0: mov        x23, x6
0x0000000001dcc6d4: mov        x21, x5
0x0000000001dcc6d8: mov        x22, x4
0x0000000001dcc6dc: mov        x24, x3
0x0000000001dcc6e0: mov        x25, x2
0x0000000001dcc6e4: mov        x26, x1
0x0000000001dcc6e8: mov        x19, x0
0x0000000001dcc6ec: ldr        x27, [x29, #0x10]
0x0000000001dcc6f0: bl         #0x1dcb6ac
0x0000000001dcc6f4: mov        x1, x0
0x0000000001dcc6f8: mov        x0, x19
0x0000000001dcc6fc: mov        x2, x24
0x0000000001dcc700: mov        x3, x20
0x0000000001dcc704: mov        x4, x27
0x0000000001dcc708: bl         #0x4413d04
0x0000000001dcc70c: adrp       x8, #0x5dc8000
0x0000000001dcc710: add        x8, x8, #0xea0
0x0000000001dcc714: str        x8, [x19]
0x0000000001dcc718: stp        x26, x25, [x19, #0xa0]
0x0000000001dcc71c: mov        x20, x19
0x0000000001dcc720: str        xzr, [x20, #0xb0]!
0x0000000001dcc724: mov        w0, #0x18
0x0000000001dcc728: bl         #0x47e9370
0x0000000001dcc72c: mov        x24, x0
0x0000000001dcc730: ldrsb      w8, [x23, #0x17]
0x0000000001dcc734: tbnz       w8, #0x1f, #0x1dcc74c
0x0000000001dcc738: ldr        q0, [x23]
0x0000000001dcc73c: str        q0, [x24]
0x0000000001dcc740: ldr        x8, [x23, #0x10]
0x0000000001dcc744: str        x8, [x24, #0x10]
0x0000000001dcc748: b          #0x1dcc758
0x0000000001dcc74c: ldp        x1, x2, [x23]
0x0000000001dcc750: mov        x0, x24
0x0000000001dcc754: bl         #0x23268
0x0000000001dcc758: ldr        x3, [x29, #0x18]
0x0000000001dcc75c: str        x24, [x19, #0xb8]
0x0000000001dcc760: mov        x0, x19
0x0000000001dcc764: mov        x1, x22
0x0000000001dcc768: mov        x2, x21
0x0000000001dcc76c: bl         #0x1dcc7e8
0x0000000001dcc770: mov        x0, x19
0x0000000001dcc774: ldp        x29, x30, [sp, #0x50]
0x0000000001dcc778: ldp        x20, x19, [sp, #0x40]
0x0000000001dcc77c: ldp        x22, x21, [sp, #0x30]
0x0000000001dcc780: ldp        x24, x23, [sp, #0x20]
0x0000000001dcc784: ldp        x26, x25, [sp, #0x10]
0x0000000001dcc788: ldp        x28, x27, [sp], #0x60
0x0000000001dcc78c: ret        
0x0000000001dcc790: mov        x21, x0
0x0000000001dcc794: mov        x0, x24
0x0000000001dcc798: bl         #0x47e93a8
0x0000000001dcc79c: b          #0x1dcc7b8
0x0000000001dcc7a0: mov        x21, x0
0x0000000001dcc7a4: ldur       x1, [x19, #0xb8]
0x0000000001dcc7a8: stur       xzr, [x19, #0xb8]
0x0000000001dcc7ac: cbz        x1, #0x1dcc7b8
0x0000000001dcc7b0: add        x0, x19, #0xb8
0x0000000001dcc7b4: bl         #0x246a4
0x0000000001dcc7b8: ldr        x1, [x20]
0x0000000001dcc7bc: str        xzr, [x20]
0x0000000001dcc7c0: cbz        x1, #0x1dcc7d8
0x0000000001dcc7c4: mov        x0, x20
0x0000000001dcc7c8: bl         #0x4b238
0x0000000001dcc7cc: b          #0x1dcc7d8
0x0000000001dcc7d0: mov        x21, x0
0x0000000001dcc7d4: str        xzr, [x20]
0x0000000001dcc7d8: mov        x0, x19
0x0000000001dcc7dc: bl         #0x24478
0x0000000001dcc7e0: mov        x0, x21
0x0000000001dcc7e4: bl         #0x4b97984
