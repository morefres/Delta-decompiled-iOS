; instruction-faithful ARM64 fallback for RobloxLib::function_3dc102c
0x0000000003dc102c: sub        sp, sp, #0x80
0x0000000003dc1030: stp        x20, x19, [sp, #0x60]
0x0000000003dc1034: stp        x29, x30, [sp, #0x70]
0x0000000003dc1038: add        x29, sp, #0x70
0x0000000003dc103c: mov        x19, x0
0x0000000003dc1040: adrp       x8, #0x5ba4000
0x0000000003dc1044: ldr        x8, [x8, #0x338]
0x0000000003dc1048: ldr        x8, [x8]
0x0000000003dc104c: stur       x8, [x29, #-0x18]
0x0000000003dc1050: add        x0, sp, #0x20
0x0000000003dc1054: add        x1, x19, #0x60
0x0000000003dc1058: bl         #0x3d7ea9c
0x0000000003dc105c: add        x0, x19, #0x60
0x0000000003dc1060: bl         #0x3dc12b4
0x0000000003dc1064: str        xzr, [x19, #0x80]
0x0000000003dc1068: ldr        w8, [x19, #0xc8]
0x0000000003dc106c: str        w8, [sp]
0x0000000003dc1070: mov        x8, sp
0x0000000003dc1074: ldrsb      w9, [x19, #0xe7]
0x0000000003dc1078: tbnz       w9, #0x1f, #0x3dc1090
0x0000000003dc107c: ldur       q0, [x19, #0xd0]
0x0000000003dc1080: stur       q0, [x8, #8]
0x0000000003dc1084: ldur       x9, [x19, #0xe0]
0x0000000003dc1088: stur       x9, [x8, #0x18]
0x0000000003dc108c: b          #0x3dc109c
0x0000000003dc1090: ldp        x1, x2, [x19, #0xd0]
0x0000000003dc1094: add        x0, x8, #8
0x0000000003dc1098: bl         #0x23268
0x0000000003dc109c: ldr        x8, [sp, #0x40]
0x0000000003dc10a0: ldr        x9, [sp, #0x20]
0x0000000003dc10a4: tst        x8, #2
0x0000000003dc10a8: add        x10, sp, #0x20
0x0000000003dc10ac: csel       x0, x9, x10, eq
0x0000000003dc10b0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc10b4: ldr        x8, [x8]
0x0000000003dc10b8: mov        x1, sp
0x0000000003dc10bc: mov        x2, #0
0x0000000003dc10c0: mov        x3, #0
0x0000000003dc10c4: blr        x8
0x0000000003dc10c8: ldrsb      w8, [sp, #0x1f]
0x0000000003dc10cc: tbz        w8, #0x1f, #0x3dc10d8
0x0000000003dc10d0: ldr        x0, [sp, #8]
0x0000000003dc10d4: bl         #0x47e93a8
0x0000000003dc10d8: add        x0, sp, #0x20
0x0000000003dc10dc: bl         #0x3dc12b4
0x0000000003dc10e0: ldur       x8, [x29, #-0x18]
0x0000000003dc10e4: adrp       x9, #0x5ba4000
0x0000000003dc10e8: ldr        x9, [x9, #0x338]
0x0000000003dc10ec: ldr        x9, [x9]
0x0000000003dc10f0: cmp        x9, x8
0x0000000003dc10f4: b.ne       #0x3dc1108
0x0000000003dc10f8: ldp        x29, x30, [sp, #0x70]
0x0000000003dc10fc: ldp        x20, x19, [sp, #0x60]
0x0000000003dc1100: add        sp, sp, #0x80
0x0000000003dc1104: ret        
0x0000000003dc1108: bl         #0x4b98620
0x0000000003dc110c: mov        x19, x0
0x0000000003dc1110: b          #0x3dc1128
0x0000000003dc1114: mov        x19, x0
0x0000000003dc1118: ldrsb      w8, [sp, #0x1f]
0x0000000003dc111c: tbz        w8, #0x1f, #0x3dc1128
0x0000000003dc1120: ldr        x0, [sp, #8]
0x0000000003dc1124: bl         #0x47e93a8
0x0000000003dc1128: add        x0, sp, #0x20
0x0000000003dc112c: bl         #0x3dc12b4
0x0000000003dc1130: mov        x0, x19
0x0000000003dc1134: bl         #0x4b97984
