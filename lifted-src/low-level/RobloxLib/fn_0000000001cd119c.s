; instruction-faithful ARM64 fallback for RobloxLib::function_1cd119c
0x0000000001cd119c: sub        sp, sp, #0x50
0x0000000001cd11a0: stp        x20, x19, [sp, #0x30]
0x0000000001cd11a4: stp        x29, x30, [sp, #0x40]
0x0000000001cd11a8: add        x29, sp, #0x40
0x0000000001cd11ac: adrp       x8, #0x5ba4000
0x0000000001cd11b0: ldr        x8, [x8, #0x338]
0x0000000001cd11b4: ldr        x8, [x8]
0x0000000001cd11b8: stur       x8, [x29, #-0x18]
0x0000000001cd11bc: ldur       x8, [x1, #0xf]
0x0000000001cd11c0: stur       x8, [sp, #0x1f]
0x0000000001cd11c4: ldp        x8, x9, [x1]
0x0000000001cd11c8: str        x9, [sp, #0x18]
0x0000000001cd11cc: ldrb       w9, [x1, #0x17]
0x0000000001cd11d0: stp        xzr, xzr, [x1, #8]
0x0000000001cd11d4: str        xzr, [x1]
0x0000000001cd11d8: ldr        x10, [x0, #0x10]
0x0000000001cd11dc: ldr        x11, [sp, #0x18]
0x0000000001cd11e0: stp        x8, x11, [sp]
0x0000000001cd11e4: ldur       x8, [sp, #0x1f]
0x0000000001cd11e8: stur       x8, [sp, #0xf]
0x0000000001cd11ec: strb       w9, [sp, #0x17]
0x0000000001cd11f0: mov        x1, sp
0x0000000001cd11f4: blr        x10
0x0000000001cd11f8: ldrsb      w8, [sp, #0x17]
0x0000000001cd11fc: tbz        w8, #0x1f, #0x1cd1208
0x0000000001cd1200: ldr        x0, [sp]
0x0000000001cd1204: bl         #0x47e93a8
0x0000000001cd1208: ldur       x8, [x29, #-0x18]
0x0000000001cd120c: adrp       x9, #0x5ba4000
0x0000000001cd1210: ldr        x9, [x9, #0x338]
0x0000000001cd1214: ldr        x9, [x9]
0x0000000001cd1218: cmp        x9, x8
0x0000000001cd121c: b.ne       #0x1cd1230
0x0000000001cd1220: ldp        x29, x30, [sp, #0x40]
0x0000000001cd1224: ldp        x20, x19, [sp, #0x30]
0x0000000001cd1228: add        sp, sp, #0x50
0x0000000001cd122c: ret        
0x0000000001cd1230: bl         #0x4b98620
0x0000000001cd1234: mov        x19, x0
0x0000000001cd1238: ldrsb      w8, [sp, #0x17]
0x0000000001cd123c: tbz        w8, #0x1f, #0x1cd1248
0x0000000001cd1240: ldr        x0, [sp]
0x0000000001cd1244: bl         #0x47e93a8
0x0000000001cd1248: mov        x0, x19
0x0000000001cd124c: bl         #0x4b97984
