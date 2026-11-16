; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc6b8
0x0000000001dbc6b8: sub        sp, sp, #0x70
0x0000000001dbc6bc: stp        x28, x27, [sp, #0x10]
0x0000000001dbc6c0: stp        x26, x25, [sp, #0x20]
0x0000000001dbc6c4: stp        x24, x23, [sp, #0x30]
0x0000000001dbc6c8: stp        x22, x21, [sp, #0x40]
0x0000000001dbc6cc: stp        x20, x19, [sp, #0x50]
0x0000000001dbc6d0: stp        x29, x30, [sp, #0x60]
0x0000000001dbc6d4: add        x29, sp, #0x60
0x0000000001dbc6d8: mov        x20, x7
0x0000000001dbc6dc: mov        x21, x6
0x0000000001dbc6e0: mov        x22, x5
0x0000000001dbc6e4: mov        x23, x4
0x0000000001dbc6e8: mov        x24, x3
0x0000000001dbc6ec: mov        x25, x2
0x0000000001dbc6f0: mov        x26, x1
0x0000000001dbc6f4: mov        x19, x0
0x0000000001dbc6f8: ldr        x27, [x29, #0x10]
0x0000000001dbc6fc: bl         #0x1db4cfc
0x0000000001dbc700: mov        x28, x0
0x0000000001dbc704: mov        w0, #0x28
0x0000000001dbc708: bl         #0x47e9370
0x0000000001dbc70c: adrp       x8, #0x5dc5000
0x0000000001dbc710: add        x8, x8, #0x768
0x0000000001dbc714: stp        x8, x24, [x0]
0x0000000001dbc718: stp        x23, x22, [x0, #0x10]
0x0000000001dbc71c: str        x21, [x0, #0x20]
0x0000000001dbc720: str        x0, [sp, #8]
0x0000000001dbc724: add        x4, sp, #8
0x0000000001dbc728: mov        x0, x19
0x0000000001dbc72c: mov        x1, x28
0x0000000001dbc730: mov        x2, x26
0x0000000001dbc734: mov        x3, x25
0x0000000001dbc738: mov        x5, x20
0x0000000001dbc73c: mov        x6, x27
0x0000000001dbc740: bl         #0x227ac
0x0000000001dbc744: ldr        x0, [sp, #8]
0x0000000001dbc748: str        xzr, [sp, #8]
0x0000000001dbc74c: cbz        x0, #0x1dbc75c
0x0000000001dbc750: ldr        x8, [x0]
0x0000000001dbc754: ldr        x8, [x8, #8]
0x0000000001dbc758: blr        x8
0x0000000001dbc75c: adrp       x8, #0x5dc5000
0x0000000001dbc760: add        x8, x8, #0x638
0x0000000001dbc764: str        x8, [x19]
0x0000000001dbc768: mov        x0, x19
0x0000000001dbc76c: ldp        x29, x30, [sp, #0x60]
0x0000000001dbc770: ldp        x20, x19, [sp, #0x50]
0x0000000001dbc774: ldp        x22, x21, [sp, #0x40]
0x0000000001dbc778: ldp        x24, x23, [sp, #0x30]
0x0000000001dbc77c: ldp        x26, x25, [sp, #0x20]
0x0000000001dbc780: ldp        x28, x27, [sp, #0x10]
0x0000000001dbc784: add        sp, sp, #0x70
0x0000000001dbc788: ret        
0x0000000001dbc78c: mov        x19, x0
0x0000000001dbc790: ldr        x0, [sp, #8]
0x0000000001dbc794: str        xzr, [sp, #8]
0x0000000001dbc798: cbz        x0, #0x1dbc7a8
0x0000000001dbc79c: ldr        x8, [x0]
0x0000000001dbc7a0: ldr        x8, [x8, #8]
0x0000000001dbc7a4: blr        x8
0x0000000001dbc7a8: mov        x0, x19
0x0000000001dbc7ac: bl         #0x4b97984
