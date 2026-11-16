; instruction-faithful ARM64 fallback for RobloxLib::function_3da76a4
0x0000000003da76a4: sub        sp, sp, #0x70
0x0000000003da76a8: stp        x20, x19, [sp, #0x50]
0x0000000003da76ac: stp        x29, x30, [sp, #0x60]
0x0000000003da76b0: add        x29, sp, #0x60
0x0000000003da76b4: mov        x19, x8
0x0000000003da76b8: adrp       x8, #0x5ba4000
0x0000000003da76bc: ldr        x8, [x8, #0x338]
0x0000000003da76c0: ldr        x8, [x8]
0x0000000003da76c4: stur       x8, [x29, #-0x18]
0x0000000003da76c8: ldr        x8, [x0]
0x0000000003da76cc: add        x0, x8, #0x1f0
0x0000000003da76d0: bl         #0x3de7810
0x0000000003da76d4: add        x20, sp, #8
0x0000000003da76d8: add        x8, sp, #8
0x0000000003da76dc: bl         #0x3e227fc
0x0000000003da76e0: add        x1, x20, #0x20
0x0000000003da76e4: mov        x0, x19
0x0000000003da76e8: bl         #0x3e23f94
0x0000000003da76ec: add        x0, x20, #0x20
0x0000000003da76f0: bl         #0x5c818
0x0000000003da76f4: ldrsb      w8, [sp, #0x27]
0x0000000003da76f8: tbz        w8, #0x1f, #0x3da7704
0x0000000003da76fc: ldr        x0, [sp, #0x10]
0x0000000003da7700: bl         #0x47e93a8
0x0000000003da7704: ldur       x8, [x29, #-0x18]
0x0000000003da7708: adrp       x9, #0x5ba4000
0x0000000003da770c: ldr        x9, [x9, #0x338]
0x0000000003da7710: ldr        x9, [x9]
0x0000000003da7714: cmp        x9, x8
0x0000000003da7718: b.ne       #0x3da772c
0x0000000003da771c: ldp        x29, x30, [sp, #0x60]
0x0000000003da7720: ldp        x20, x19, [sp, #0x50]
0x0000000003da7724: add        sp, sp, #0x70
0x0000000003da7728: ret        
0x0000000003da772c: bl         #0x4b98620
