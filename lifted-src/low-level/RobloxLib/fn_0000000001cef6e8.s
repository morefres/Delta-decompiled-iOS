; instruction-faithful ARM64 fallback for RobloxLib::function_1cef6e8
0x0000000001cef6e8: stp        x28, x27, [sp, #-0x60]!
0x0000000001cef6ec: stp        x26, x25, [sp, #0x10]
0x0000000001cef6f0: stp        x24, x23, [sp, #0x20]
0x0000000001cef6f4: stp        x22, x21, [sp, #0x30]
0x0000000001cef6f8: stp        x20, x19, [sp, #0x40]
0x0000000001cef6fc: stp        x29, x30, [sp, #0x50]
0x0000000001cef700: add        x29, sp, #0x50
0x0000000001cef704: mov        x22, x7
0x0000000001cef708: mov        x23, x6
0x0000000001cef70c: mov        x25, x5
0x0000000001cef710: mov        x26, x4
0x0000000001cef714: mov        x20, x3
0x0000000001cef718: mov        x21, x2
0x0000000001cef71c: mov        x24, x1
0x0000000001cef720: mov        x19, x0
0x0000000001cef724: ldp        x27, x28, [x29, #0x18]
0x0000000001cef728: bl         #0x1cee20c
0x0000000001cef72c: mov        x1, x0
0x0000000001cef730: mov        x0, x19
0x0000000001cef734: mov        x2, x20
0x0000000001cef738: mov        x3, x27
0x0000000001cef73c: mov        x4, x28
0x0000000001cef740: bl         #0x4413d04
0x0000000001cef744: adrp       x8, #0x5d8c000
0x0000000001cef748: add        x8, x8, #0x970
0x0000000001cef74c: str        x8, [x19]
0x0000000001cef750: stp        x24, x21, [x19, #0xa0]
0x0000000001cef754: mov        x20, x19
0x0000000001cef758: str        xzr, [x20, #0xb0]!
0x0000000001cef75c: mov        x21, x19
0x0000000001cef760: str        xzr, [x21, #0xb8]!
0x0000000001cef764: mov        x24, x19
0x0000000001cef768: str        xzr, [x24, #0xc0]!
0x0000000001cef76c: mov        w0, #0x10
0x0000000001cef770: bl         #0x47e9370
0x0000000001cef774: ldr        x5, [x29, #0x28]
0x0000000001cef778: ldr        x8, [x29, #0x10]
0x0000000001cef77c: ldp        x9, x8, [x8]
0x0000000001cef780: stp        x9, x8, [x0]
0x0000000001cef784: cbz        x8, #0x1cef79c
0x0000000001cef788: add        x8, x8, #8
0x0000000001cef78c: ldxr       x9, [x8]
0x0000000001cef790: add        x9, x9, #1
0x0000000001cef794: stxr       w10, x9, [x8]
0x0000000001cef798: cbnz       w10, #0x1cef78c
0x0000000001cef79c: str        x0, [x19, #0xc8]
0x0000000001cef7a0: mov        x0, x19
0x0000000001cef7a4: mov        x1, x26
0x0000000001cef7a8: mov        x2, x25
0x0000000001cef7ac: mov        x3, x23
0x0000000001cef7b0: mov        x4, x22
0x0000000001cef7b4: bl         #0x1cef834
0x0000000001cef7b8: mov        x0, x19
0x0000000001cef7bc: ldp        x29, x30, [sp, #0x50]
0x0000000001cef7c0: ldp        x20, x19, [sp, #0x40]
0x0000000001cef7c4: ldp        x22, x21, [sp, #0x30]
0x0000000001cef7c8: ldp        x24, x23, [sp, #0x20]
0x0000000001cef7cc: ldp        x26, x25, [sp, #0x10]
0x0000000001cef7d0: ldp        x28, x27, [sp], #0x60
0x0000000001cef7d4: ret        
0x0000000001cef7d8: mov        x22, x0
0x0000000001cef7dc: add        x0, x19, #0xc8
0x0000000001cef7e0: mov        x1, #0
0x0000000001cef7e4: bl         #0x4e468
0x0000000001cef7e8: b          #0x1cef7f0
0x0000000001cef7ec: mov        x22, x0
0x0000000001cef7f0: mov        x0, x24
0x0000000001cef7f4: mov        x1, #0
0x0000000001cef7f8: bl         #0x4e468
0x0000000001cef7fc: ldr        x1, [x21]
0x0000000001cef800: str        xzr, [x21]
0x0000000001cef804: cbz        x1, #0x1cef810
0x0000000001cef808: mov        x0, x21
0x0000000001cef80c: bl         #0x246a4
0x0000000001cef810: ldr        x1, [x20]
0x0000000001cef814: str        xzr, [x20]
0x0000000001cef818: cbz        x1, #0x1cef824
0x0000000001cef81c: mov        x0, x20
0x0000000001cef820: bl         #0x246a4
0x0000000001cef824: mov        x0, x19
0x0000000001cef828: bl         #0x24478
0x0000000001cef82c: mov        x0, x22
0x0000000001cef830: bl         #0x4b97984
