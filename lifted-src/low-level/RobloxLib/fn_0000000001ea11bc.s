; instruction-faithful ARM64 fallback for RobloxLib::function_1ea11bc
0x0000000001ea11bc: sub        sp, sp, #0x40
0x0000000001ea11c0: stp        x22, x21, [sp, #0x10]
0x0000000001ea11c4: stp        x20, x19, [sp, #0x20]
0x0000000001ea11c8: stp        x29, x30, [sp, #0x30]
0x0000000001ea11cc: add        x29, sp, #0x30
0x0000000001ea11d0: mov        x8, x2
0x0000000001ea11d4: mov        x19, x1
0x0000000001ea11d8: mov        x21, x0
0x0000000001ea11dc: ldr        x0, [x0, #0xc8]
0x0000000001ea11e0: add        x2, sp, #8
0x0000000001ea11e4: mov        x1, x8
0x0000000001ea11e8: bl         #0x4409ebc
0x0000000001ea11ec: mov        x20, x0
0x0000000001ea11f0: cbz        w0, #0x1ea1214
0x0000000001ea11f4: ldr        w8, [sp, #8]
0x0000000001ea11f8: str        w8, [sp, #0xc]
0x0000000001ea11fc: ldr        x0, [x21, #0xb8]
0x0000000001ea1200: ldr        x8, [x0]
0x0000000001ea1204: ldr        x8, [x8, #0x28]
0x0000000001ea1208: add        x2, sp, #0xc
0x0000000001ea120c: mov        x1, x19
0x0000000001ea1210: blr        x8
0x0000000001ea1214: mov        x0, x20
0x0000000001ea1218: ldp        x29, x30, [sp, #0x30]
0x0000000001ea121c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea1220: ldp        x22, x21, [sp, #0x10]
0x0000000001ea1224: add        sp, sp, #0x40
0x0000000001ea1228: ret        
