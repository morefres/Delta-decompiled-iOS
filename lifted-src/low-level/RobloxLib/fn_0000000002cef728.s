; instruction-faithful ARM64 fallback for RobloxLib::function_2cef728
0x0000000002cef728: sub        sp, sp, #0x40
0x0000000002cef72c: stp        x22, x21, [sp, #0x10]
0x0000000002cef730: stp        x20, x19, [sp, #0x20]
0x0000000002cef734: stp        x29, x30, [sp, #0x30]
0x0000000002cef738: add        x29, sp, #0x30
0x0000000002cef73c: mov        x19, x0
0x0000000002cef740: stp        xzr, xzr, [x0]
0x0000000002cef744: str        xzr, [x0, #0x10]
0x0000000002cef748: str        x0, [sp]
0x0000000002cef74c: strb       wzr, [sp, #8]
0x0000000002cef750: cbz        x1, #0x2cef7ac
0x0000000002cef754: mov        x20, x2
0x0000000002cef758: mov        x21, x1
0x0000000002cef75c: mov        x0, x19
0x0000000002cef760: bl         #0x3d6194
0x0000000002cef764: ldr        x8, [x19, #8]
0x0000000002cef768: add        x9, x8, x21, lsl #5
0x0000000002cef76c: ldr        x10, [x20]
0x0000000002cef770: ldr        w11, [x20, #8]
0x0000000002cef774: str        w11, [x8, #8]
0x0000000002cef778: str        x10, [x8]
0x0000000002cef77c: ldp        x11, x10, [x20, #0x10]
0x0000000002cef780: stp        x11, x10, [x8, #0x10]
0x0000000002cef784: cbz        x10, #0x2cef79c
0x0000000002cef788: add        x10, x10, #8
0x0000000002cef78c: ldxr       x11, [x10]
0x0000000002cef790: add        x11, x11, #1
0x0000000002cef794: stxr       w12, x11, [x10]
0x0000000002cef798: cbnz       w12, #0x2cef78c
0x0000000002cef79c: add        x8, x8, #0x20
0x0000000002cef7a0: cmp        x8, x9
0x0000000002cef7a4: b.ne       #0x2cef76c
0x0000000002cef7a8: str        x9, [x19, #8]
0x0000000002cef7ac: mov        x0, x19
0x0000000002cef7b0: ldp        x29, x30, [sp, #0x30]
0x0000000002cef7b4: ldp        x20, x19, [sp, #0x20]
0x0000000002cef7b8: ldp        x22, x21, [sp, #0x10]
0x0000000002cef7bc: add        sp, sp, #0x40
0x0000000002cef7c0: ret        
0x0000000002cef7c4: mov        x19, x0
0x0000000002cef7c8: mov        x0, sp
0x0000000002cef7cc: bl         #0xaf167c
0x0000000002cef7d0: mov        x0, x19
0x0000000002cef7d4: bl         #0x4b97984
