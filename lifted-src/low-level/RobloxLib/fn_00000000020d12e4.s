; instruction-faithful ARM64 fallback for RobloxLib::function_20d12e4
0x00000000020d12e4: stp        x20, x19, [sp, #-0x20]!
0x00000000020d12e8: stp        x29, x30, [sp, #0x10]
0x00000000020d12ec: add        x29, sp, #0x10
0x00000000020d12f0: mov        x19, x1
0x00000000020d12f4: add        x20, x0, #0x390
0x00000000020d12f8: ldrsb      w8, [x0, #0x3a7]
0x00000000020d12fc: tbz        w8, #0x1f, #0x20d1308
0x00000000020d1300: ldr        x0, [x20]
0x00000000020d1304: bl         #0x47e93a8
0x00000000020d1308: ldr        q0, [x19]
0x00000000020d130c: ldr        x8, [x19, #0x10]
0x00000000020d1310: str        x8, [x20, #0x10]
0x00000000020d1314: str        q0, [x20]
0x00000000020d1318: strb       wzr, [x19, #0x17]
0x00000000020d131c: strb       wzr, [x19]
0x00000000020d1320: ldp        x29, x30, [sp, #0x10]
0x00000000020d1324: ldp        x20, x19, [sp], #0x20
0x00000000020d1328: ret        
