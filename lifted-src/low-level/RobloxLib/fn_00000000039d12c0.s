; instruction-faithful ARM64 fallback for RobloxLib::function_39d12c0
0x00000000039d12c0: sub        sp, sp, #0xa0
0x00000000039d12c4: stp        x20, x19, [sp, #0x80]
0x00000000039d12c8: stp        x29, x30, [sp, #0x90]
0x00000000039d12cc: add        x29, sp, #0x90
0x00000000039d12d0: str        xzr, [sp, #0x38]
0x00000000039d12d4: movi       v1.16b, #0
0x00000000039d12d8: stur       q1, [sp, #0x54]
0x00000000039d12dc: stur       q1, [sp, #0x44]
0x00000000039d12e0: stur       q1, [sp, #0x64]
0x00000000039d12e4: stur       q1, [sp, #0x70]
0x00000000039d12e8: ldp        q2, q1, [x1, #0x10]
0x00000000039d12ec: stur       q1, [sp, #0x2c]
0x00000000039d12f0: ldr        q1, [x1]
0x00000000039d12f4: stur       q1, [sp, #0xc]
0x00000000039d12f8: mov        w8, #5
0x00000000039d12fc: strb       w8, [sp, #8]
0x00000000039d1300: stur       q2, [sp, #0x1c]
0x00000000039d1304: str        s0, [sp, #0x5c]
0x00000000039d1308: add        x1, sp, #8
0x00000000039d130c: bl         #0x39d0ec4
0x00000000039d1310: ldrsb      w8, [sp, #0x7f]
0x00000000039d1314: tbz        w8, #0x1f, #0x39d1320
0x00000000039d1318: ldr        x0, [sp, #0x68]
0x00000000039d131c: bl         #0x47e93a8
0x00000000039d1320: ldp        x29, x30, [sp, #0x90]
0x00000000039d1324: ldp        x20, x19, [sp, #0x80]
0x00000000039d1328: add        sp, sp, #0xa0
0x00000000039d132c: ret        
0x00000000039d1330: mov        x19, x0
0x00000000039d1334: ldrsb      w8, [sp, #0x7f]
0x00000000039d1338: tbz        w8, #0x1f, #0x39d1344
0x00000000039d133c: ldr        x0, [sp, #0x68]
0x00000000039d1340: bl         #0x47e93a8
0x00000000039d1344: mov        x0, x19
0x00000000039d1348: bl         #0x4b97984
