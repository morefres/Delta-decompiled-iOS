; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0020
0x0000000001bf0020: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf0024: stp        x20, x19, [sp, #0x10]
0x0000000001bf0028: stp        x29, x30, [sp, #0x20]
0x0000000001bf002c: add        x29, sp, #0x20
0x0000000001bf0030: mov        x20, x1
0x0000000001bf0034: mov        x19, x0
0x0000000001bf0038: ldp        w8, w9, [x0, #8]
0x0000000001bf003c: cmp        w8, w9
0x0000000001bf0040: b.hs       #0x1bf009c
0x0000000001bf0044: ldr        x9, [x19]
0x0000000001bf0048: mov        w10, #0x50
0x0000000001bf004c: umaddl     x22, w8, w10, x9
0x0000000001bf0050: bl         #0x2300310
0x0000000001bf0054: str        x0, [x22]
0x0000000001bf0058: mov        x21, x22
0x0000000001bf005c: str        xzr, [x21, #8]!
0x0000000001bf0060: mov        x0, x21
0x0000000001bf0064: mov        x1, x20
0x0000000001bf0068: bl         #0x1bee044
0x0000000001bf006c: ldr        w8, [x19, #8]
0x0000000001bf0070: cmn        w8, #1
0x0000000001bf0074: b.eq       #0x1bf00b4
0x0000000001bf0078: add        w9, w8, #1
0x0000000001bf007c: str        w9, [x19, #8]
0x0000000001bf0080: ldr        x9, [x19]
0x0000000001bf0084: mov        w10, #0x50
0x0000000001bf0088: umaddl     x0, w8, w10, x9
0x0000000001bf008c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf0090: ldp        x20, x19, [sp, #0x10]
0x0000000001bf0094: ldp        x22, x21, [sp], #0x30
0x0000000001bf0098: ret        
0x0000000001bf009c: mov        x0, x19
0x0000000001bf00a0: mov        x1, x20
0x0000000001bf00a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf00a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bf00ac: ldp        x22, x21, [sp], #0x30
0x0000000001bf00b0: b          #0x1bf00dc
0x0000000001bf00b4: bl         #0x4b0e10c
0x0000000001bf00b8: mov        x19, x0
0x0000000001bf00bc: ldr        x8, [x21]
0x0000000001bf00c0: cbz        x8, #0x1bf00d0
0x0000000001bf00c4: ldr        x8, [x8, #0x10]
0x0000000001bf00c8: add        x0, x22, #0x10
0x0000000001bf00cc: blr        x8
0x0000000001bf00d0: mov        x0, x19
0x0000000001bf00d4: bl         #0x4b97984
0x0000000001bf00d8: bl         #0x18bd8
