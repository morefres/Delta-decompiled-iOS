; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0008
0x0000000003fc0008: sub        sp, sp, #0x50
0x0000000003fc000c: stp        x20, x19, [sp, #0x30]
0x0000000003fc0010: stp        x29, x30, [sp, #0x40]
0x0000000003fc0014: add        x29, sp, #0x40
0x0000000003fc0018: mov        x20, x1
0x0000000003fc001c: mov        x19, x0
0x0000000003fc0020: bl         #0x3fbf0fc
0x0000000003fc0024: cbz        w0, #0x3fc0050
0x0000000003fc0028: cmp        x20, #0
0x0000000003fc002c: csel       x0, x19, x20, eq
0x0000000003fc0030: bl         #0x22ac0c
0x0000000003fc0034: cbz        x0, #0x3fc003c
0x0000000003fc0038: bl         #0x395834
0x0000000003fc003c: bl         #0x22ac0c
0x0000000003fc0040: cbz        x0, #0x3fc0058
0x0000000003fc0044: bl         #0xe5614c
0x0000000003fc0048: mov        x20, x0
0x0000000003fc004c: b          #0x3fc005c
0x0000000003fc0050: add        x19, x19, #0x2f8
0x0000000003fc0054: b          #0x3fc00dc
0x0000000003fc0058: mov        x20, #0
0x0000000003fc005c: mov        x8, sp
0x0000000003fc0060: add        x0, x19, #0x288
0x0000000003fc0064: bl         #0x3f0c930
0x0000000003fc0068: bl         #0x1970b54
0x0000000003fc006c: mov        x2, x0
0x0000000003fc0070: add        x8, sp, #0x20
0x0000000003fc0074: mov        x1, sp
0x0000000003fc0078: mov        x0, x20
0x0000000003fc007c: mov        w3, #1
0x0000000003fc0080: bl         #0x19e6530
0x0000000003fc0084: ldrsb      w8, [sp, #0x1f]
0x0000000003fc0088: tbz        w8, #0x1f, #0x3fc0094
0x0000000003fc008c: ldr        x0, [sp, #8]
0x0000000003fc0090: bl         #0x47e93a8
0x0000000003fc0094: ldp        x8, x20, [sp, #0x20]
0x0000000003fc0098: add        x9, x8, #0x98
0x0000000003fc009c: add        x10, x19, #0x2f8
0x0000000003fc00a0: cmp        x8, #0
0x0000000003fc00a4: csel       x19, x10, x9, eq
0x0000000003fc00a8: cbz        x20, #0x3fc00dc
0x0000000003fc00ac: add        x8, x20, #8
0x0000000003fc00b0: ldaxr      x9, [x8]
0x0000000003fc00b4: sub        x10, x9, #1
0x0000000003fc00b8: stlxr      w11, x10, [x8]
0x0000000003fc00bc: cbnz       w11, #0x3fc00b0
0x0000000003fc00c0: cbnz       x9, #0x3fc00dc
0x0000000003fc00c4: ldr        x8, [x20]
0x0000000003fc00c8: ldr        x8, [x8, #0x10]
0x0000000003fc00cc: mov        x0, x20
0x0000000003fc00d0: blr        x8
0x0000000003fc00d4: mov        x0, x20
0x0000000003fc00d8: bl         #0x4b9808c
0x0000000003fc00dc: mov        x0, x19
0x0000000003fc00e0: ldp        x29, x30, [sp, #0x40]
0x0000000003fc00e4: ldp        x20, x19, [sp, #0x30]
0x0000000003fc00e8: add        sp, sp, #0x50
0x0000000003fc00ec: ret        
0x0000000003fc00f0: mov        x19, x0
0x0000000003fc00f4: ldrsb      w8, [sp, #0x1f]
0x0000000003fc00f8: tbz        w8, #0x1f, #0x3fc0104
0x0000000003fc00fc: ldr        x0, [sp, #8]
0x0000000003fc0100: bl         #0x47e93a8
0x0000000003fc0104: mov        x0, x19
0x0000000003fc0108: bl         #0x4b97984
