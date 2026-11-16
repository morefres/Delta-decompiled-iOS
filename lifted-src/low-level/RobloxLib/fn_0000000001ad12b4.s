; instruction-faithful ARM64 fallback for RobloxLib::function_1ad12b4
0x0000000001ad12b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad12b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad12bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad12c0: add        x29, sp, #0x20
0x0000000001ad12c4: mov        x20, x1
0x0000000001ad12c8: mov        x19, x0
0x0000000001ad12cc: ldr        x21, [x1]
0x0000000001ad12d0: bl         #0x1ab2074
0x0000000001ad12d4: cmp        x0, x21
0x0000000001ad12d8: b.ne       #0x1ad12f4
0x0000000001ad12dc: ldr        w1, [x20, #0x10]
0x0000000001ad12e0: mov        x0, x19
0x0000000001ad12e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad12e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad12ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad12f0: b          #0x440a004
0x0000000001ad12f4: adrp       x0, #0x5228000
0x0000000001ad12f8: add        x0, x0, #0x5b2
0x0000000001ad12fc: bl         #0x47ee168
0x0000000001ad1300: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1304: stp        x20, x19, [sp, #0x10]
0x0000000001ad1308: stp        x29, x30, [sp, #0x20]
0x0000000001ad130c: add        x29, sp, #0x20
0x0000000001ad1310: mov        x19, x2
0x0000000001ad1314: mov        x20, x1
0x0000000001ad1318: ldr        x21, [x1]
0x0000000001ad131c: bl         #0x1ab2074
0x0000000001ad1320: cmp        x0, x21
0x0000000001ad1324: b.ne       #0x1ad1340
0x0000000001ad1328: ldr        w8, [x20, #0x10]
0x0000000001ad132c: str        w8, [x19]
0x0000000001ad1330: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1334: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1338: ldp        x22, x21, [sp], #0x30
0x0000000001ad133c: ret        
0x0000000001ad1340: adrp       x0, #0x5228000
0x0000000001ad1344: add        x0, x0, #0x5b2
0x0000000001ad1348: bl         #0x47ee168
