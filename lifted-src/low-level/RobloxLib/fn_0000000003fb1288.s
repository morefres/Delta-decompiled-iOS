; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1288
0x0000000003fb1288: sub        sp, sp, #0x50
0x0000000003fb128c: stp        d11, d10, [sp, #0x10]
0x0000000003fb1290: stp        d9, d8, [sp, #0x20]
0x0000000003fb1294: stp        x20, x19, [sp, #0x30]
0x0000000003fb1298: stp        x29, x30, [sp, #0x40]
0x0000000003fb129c: add        x29, sp, #0x40
0x0000000003fb12a0: ldp        s0, s1, [x1]
0x0000000003fb12a4: fmul       s2, s0, s0
0x0000000003fb12a8: fmul       s3, s1, s1
0x0000000003fb12ac: fadd       s2, s2, s3
0x0000000003fb12b0: ldr        s3, [x1, #8]
0x0000000003fb12b4: fmul       s4, s3, s3
0x0000000003fb12b8: fadd       s2, s2, s4
0x0000000003fb12bc: fsqrt      s2, s2
0x0000000003fb12c0: fmov       s4, #1.00000000
0x0000000003fb12c4: fdiv       s4, s4, s2
0x0000000003fb12c8: fmul       s8, s0, s4
0x0000000003fb12cc: fmul       s9, s1, s4
0x0000000003fb12d0: fmul       s10, s3, s4
0x0000000003fb12d4: stp        s8, s9, [sp, #4]
0x0000000003fb12d8: str        s10, [sp, #0xc]
0x0000000003fb12dc: fcmp       s2, #0.0
0x0000000003fb12e0: b.le       #0x3fb1334
0x0000000003fb12e4: mov        x19, x0
0x0000000003fb12e8: add        x0, x0, #0x198
0x0000000003fb12ec: bl         #0x2c63e0
0x0000000003fb12f0: fcmp       s0, s8
0x0000000003fb12f4: fccmp      s1, s9, #0, eq
0x0000000003fb12f8: fccmp      s2, s10, #0, eq
0x0000000003fb12fc: b.eq       #0x3fb1334
0x0000000003fb1300: add        x0, x19, #0x198
0x0000000003fb1304: add        x1, sp, #4
0x0000000003fb1308: bl         #0x2c5ff8
0x0000000003fb130c: adrp       x8, #0x5fc1000
0x0000000003fb1310: add        x8, x8, #0x1e0
0x0000000003fb1314: ldr        x1, [x8]
0x0000000003fb1318: mov        x0, x19
0x0000000003fb131c: bl         #0x4197e7c
0x0000000003fb1320: adrp       x8, #0x5fc1000
0x0000000003fb1324: add        x8, x8, #0x1e8
0x0000000003fb1328: ldr        x1, [x8]
0x0000000003fb132c: mov        x0, x19
0x0000000003fb1330: bl         #0x4197e7c
0x0000000003fb1334: ldp        x29, x30, [sp, #0x40]
0x0000000003fb1338: ldp        x20, x19, [sp, #0x30]
0x0000000003fb133c: ldp        d9, d8, [sp, #0x20]
0x0000000003fb1340: ldp        d11, d10, [sp, #0x10]
0x0000000003fb1344: add        sp, sp, #0x50
0x0000000003fb1348: ret        
