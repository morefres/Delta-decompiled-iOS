; instruction-faithful ARM64 fallback for RobloxLib::function_28d1244
0x00000000028d1244: sub        sp, sp, #0x80
0x00000000028d1248: stp        x20, x19, [sp, #0x60]
0x00000000028d124c: stp        x29, x30, [sp, #0x70]
0x00000000028d1250: add        x29, sp, #0x70
0x00000000028d1254: ldr        x9, [x1]
0x00000000028d1258: ldp        x8, x10, [x0]
0x00000000028d125c: add        x0, x9, x10, asr #1
0x00000000028d1260: tbz        w10, #0, #0x28d126c
0x00000000028d1264: ldr        x9, [x0]
0x00000000028d1268: ldr        x8, [x9, w8, uxtw]
0x00000000028d126c: ldp        q0, q1, [x2]
0x00000000028d1270: stp        q0, q1, [x29, #-0x30]
0x00000000028d1274: ldr        q0, [x3]
0x00000000028d1278: str        q0, [sp, #0x20]
0x00000000028d127c: stp        xzr, xzr, [x3]
0x00000000028d1280: ldr        x9, [x3, #0x10]
0x00000000028d1284: adrp       x10, #0x5bff000
0x00000000028d1288: add        x10, x10, #0xcf0
0x00000000028d128c: orr        x10, x10, #6
0x00000000028d1290: stp        x9, x10, [sp, #0x30]
0x00000000028d1294: ldr        q0, [x4]
0x00000000028d1298: str        q0, [sp]
0x00000000028d129c: stp        xzr, xzr, [x4]
0x00000000028d12a0: ldr        x9, [x4, #0x10]
0x00000000028d12a4: adrp       x10, #0x5e7b000
0x00000000028d12a8: add        x10, x10, #0x2e8
0x00000000028d12ac: orr        x10, x10, #6
0x00000000028d12b0: stp        x9, x10, [sp, #0x10]
0x00000000028d12b4: sub        x1, x29, #0x30
0x00000000028d12b8: add        x2, sp, #0x20
0x00000000028d12bc: mov        x3, sp
0x00000000028d12c0: blr        x8
0x00000000028d12c4: mov        x0, sp
0x00000000028d12c8: bl         #0x18c70
0x00000000028d12cc: add        x0, sp, #0x20
0x00000000028d12d0: bl         #0x18c70
0x00000000028d12d4: ldp        x29, x30, [sp, #0x70]
0x00000000028d12d8: ldp        x20, x19, [sp, #0x60]
0x00000000028d12dc: add        sp, sp, #0x80
0x00000000028d12e0: ret        
0x00000000028d12e4: mov        x19, x0
0x00000000028d12e8: mov        x0, sp
0x00000000028d12ec: bl         #0x18c70
0x00000000028d12f0: add        x0, sp, #0x20
0x00000000028d12f4: bl         #0x18c70
0x00000000028d12f8: mov        x0, x19
0x00000000028d12fc: bl         #0x4b97984
