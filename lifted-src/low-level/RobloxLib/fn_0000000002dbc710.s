; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc710
0x0000000002dbc710: sub        sp, sp, #0x50
0x0000000002dbc714: stp        x22, x21, [sp, #0x20]
0x0000000002dbc718: stp        x20, x19, [sp, #0x30]
0x0000000002dbc71c: stp        x29, x30, [sp, #0x40]
0x0000000002dbc720: add        x29, sp, #0x40
0x0000000002dbc724: mov        x21, x1
0x0000000002dbc728: mov        x19, x0
0x0000000002dbc72c: adrp       x1, #0x5422000
0x0000000002dbc730: add        x1, x1, #0x83e
0x0000000002dbc734: add        x0, sp, #8
0x0000000002dbc738: bl         #0x18aac
0x0000000002dbc73c: add        x1, sp, #8
0x0000000002dbc740: mov        x0, x19
0x0000000002dbc744: bl         #0x2d95054
0x0000000002dbc748: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc74c: tbz        w8, #0x1f, #0x2dbc758
0x0000000002dbc750: ldr        x0, [sp, #8]
0x0000000002dbc754: bl         #0x47e93a8
0x0000000002dbc758: adrp       x8, #0x5edd000
0x0000000002dbc75c: add        x8, x8, #0xbd8
0x0000000002dbc760: mov        x20, x19
0x0000000002dbc764: str        x8, [x20], #0x50
0x0000000002dbc768: mov        x0, x20
0x0000000002dbc76c: mov        x1, x21
0x0000000002dbc770: bl         #0x2dc0730
0x0000000002dbc774: mov        w0, #0x30
0x0000000002dbc778: bl         #0x47e9370
0x0000000002dbc77c: mov        x21, x0
0x0000000002dbc780: mov        x1, x20
0x0000000002dbc784: bl         #0x2dc09d4
0x0000000002dbc788: ldr        x0, [x19, #8]
0x0000000002dbc78c: str        x21, [x19, #8]
0x0000000002dbc790: cbz        x0, #0x2dbc7a0
0x0000000002dbc794: ldr        x8, [x0]
0x0000000002dbc798: ldr        x8, [x8, #8]
0x0000000002dbc79c: blr        x8
0x0000000002dbc7a0: mov        x0, x19
0x0000000002dbc7a4: ldp        x29, x30, [sp, #0x40]
0x0000000002dbc7a8: ldp        x20, x19, [sp, #0x30]
0x0000000002dbc7ac: ldp        x22, x21, [sp, #0x20]
0x0000000002dbc7b0: add        sp, sp, #0x50
0x0000000002dbc7b4: ret        
0x0000000002dbc7b8: mov        x8, x21
0x0000000002dbc7bc: mov        x21, x0
0x0000000002dbc7c0: mov        x0, x8
0x0000000002dbc7c4: bl         #0x47e93a8
0x0000000002dbc7c8: b          #0x2dbc7d0
0x0000000002dbc7cc: mov        x21, x0
0x0000000002dbc7d0: mov        x0, x20
0x0000000002dbc7d4: bl         #0x2da7ab0
0x0000000002dbc7d8: b          #0x2dbc7e0
0x0000000002dbc7dc: mov        x21, x0
0x0000000002dbc7e0: mov        x0, x19
0x0000000002dbc7e4: bl         #0x2d95150
0x0000000002dbc7e8: mov        x0, x21
0x0000000002dbc7ec: bl         #0x4b97984
0x0000000002dbc7f0: mov        x21, x0
0x0000000002dbc7f4: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc7f8: tbz        w8, #0x1f, #0x2dbc7e8
0x0000000002dbc7fc: ldr        x0, [sp, #8]
0x0000000002dbc800: bl         #0x47e93a8
0x0000000002dbc804: b          #0x2dbc7e8
