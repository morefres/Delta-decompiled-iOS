; instruction-faithful ARM64 fallback for RobloxLib::function_1eb11b4
0x0000000001eb11b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb11b8: stp        x20, x19, [sp, #0x10]
0x0000000001eb11bc: stp        x29, x30, [sp, #0x20]
0x0000000001eb11c0: add        x29, sp, #0x20
0x0000000001eb11c4: mov        x20, x1
0x0000000001eb11c8: mov        x19, x0
0x0000000001eb11cc: bl         #0x1adf4e4
0x0000000001eb11d0: ldr        x8, [x19]
0x0000000001eb11d4: cmp        x8, x0
0x0000000001eb11d8: b.eq       #0x1eb1200
0x0000000001eb11dc: mov        x21, x0
0x0000000001eb11e0: cbz        x8, #0x1eb11f0
0x0000000001eb11e4: ldr        x8, [x8, #0x10]
0x0000000001eb11e8: add        x0, x19, #8
0x0000000001eb11ec: blr        x8
0x0000000001eb11f0: ldr        w8, [x20]
0x0000000001eb11f4: str        w8, [x19, #8]
0x0000000001eb11f8: str        x21, [x19]
0x0000000001eb11fc: b          #0x1eb1208
0x0000000001eb1200: ldr        w8, [x20]
0x0000000001eb1204: str        w8, [x19, #8]
0x0000000001eb1208: mov        x0, x19
0x0000000001eb120c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1210: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1214: ldp        x22, x21, [sp], #0x30
0x0000000001eb1218: ret        
