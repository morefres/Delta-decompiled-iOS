; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1200
0x0000000003dc1200: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc1204: stp        x29, x30, [sp, #0x10]
0x0000000003dc1208: add        x29, sp, #0x10
0x0000000003dc120c: mov        x19, x0
0x0000000003dc1210: bl         #0x3dc1250
0x0000000003dc1214: ldr        x1, [x19, #8]
0x0000000003dc1218: cbz        x1, #0x3dc123c
0x0000000003dc121c: ldr        x8, [x19, #0x10]
0x0000000003dc1220: cbz        x8, #0x3dc123c
0x0000000003dc1224: ldr        x0, [x19]
0x0000000003dc1228: lsl        x2, x8, #5
0x0000000003dc122c: ldr        x8, [x0]
0x0000000003dc1230: ldr        x8, [x8, #0x18]
0x0000000003dc1234: mov        w3, #8
0x0000000003dc1238: blr        x8
0x0000000003dc123c: mov        x0, x19
0x0000000003dc1240: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1244: ldp        x20, x19, [sp], #0x20
0x0000000003dc1248: ret        
0x0000000003dc124c: bl         #0x18bd8
