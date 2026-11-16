; instruction-faithful ARM64 fallback for RobloxLib::function_26a12bc
0x00000000026a12bc: sub        sp, sp, #0x50
0x00000000026a12c0: stp        x22, x21, [sp, #0x20]
0x00000000026a12c4: stp        x20, x19, [sp, #0x30]
0x00000000026a12c8: stp        x29, x30, [sp, #0x40]
0x00000000026a12cc: add        x29, sp, #0x40
0x00000000026a12d0: mov        x20, x1
0x00000000026a12d4: mov        x21, x0
0x00000000026a12d8: mov        x19, x8
0x00000000026a12dc: ldr        x0, [x0]
0x00000000026a12e0: mov        w8, #1
0x00000000026a12e4: stp        x0, x8, [sp, #8]
0x00000000026a12e8: ldr        x8, [x0]
0x00000000026a12ec: ldr        x8, [x8, #0x10]
0x00000000026a12f0: mov        w1, #0x30
0x00000000026a12f4: mov        w2, #8
0x00000000026a12f8: blr        x8
0x00000000026a12fc: str        x0, [sp, #0x18]
0x00000000026a1300: ldr        x1, [x21]
0x00000000026a1304: mov        x2, x20
0x00000000026a1308: bl         #0x26a1348
0x00000000026a130c: str        xzr, [sp, #0x18]
0x00000000026a1310: add        x8, x0, #0x20
0x00000000026a1314: stp        x8, x0, [x19]
0x00000000026a1318: add        x0, sp, #8
0x00000000026a131c: bl         #0x148f99c
0x00000000026a1320: ldp        x29, x30, [sp, #0x40]
0x00000000026a1324: ldp        x20, x19, [sp, #0x30]
0x00000000026a1328: ldp        x22, x21, [sp, #0x20]
0x00000000026a132c: add        sp, sp, #0x50
0x00000000026a1330: ret        
0x00000000026a1334: mov        x19, x0
0x00000000026a1338: add        x0, sp, #8
0x00000000026a133c: bl         #0x148f99c
0x00000000026a1340: mov        x0, x19
0x00000000026a1344: bl         #0x4b97984
