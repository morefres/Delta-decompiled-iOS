; instruction-faithful ARM64 fallback for RobloxLib::function_41c1314
0x00000000041c1314: sub        sp, sp, #0x20
0x00000000041c1318: stp        x29, x30, [sp, #0x10]
0x00000000041c131c: add        x29, sp, #0x10
0x00000000041c1320: add        x8, x29, #0x10
0x00000000041c1324: str        x8, [sp, #8]
0x00000000041c1328: add        x2, x29, #0x10
0x00000000041c132c: bl         #0x41c124c
0x00000000041c1330: ldp        x29, x30, [sp, #0x10]
0x00000000041c1334: add        sp, sp, #0x20
0x00000000041c1338: ret        
