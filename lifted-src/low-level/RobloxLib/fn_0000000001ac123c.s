; instruction-faithful ARM64 fallback for RobloxLib::function_1ac123c
0x0000000001ac123c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1240: stp        x20, x19, [sp, #0x10]
0x0000000001ac1244: stp        x29, x30, [sp, #0x20]
0x0000000001ac1248: add        x29, sp, #0x20
0x0000000001ac124c: mov        x20, x1
0x0000000001ac1250: mov        x19, x0
0x0000000001ac1254: ldr        x21, [x1]
0x0000000001ac1258: bl         #0x1aa2858
0x0000000001ac125c: cmp        x0, x21
0x0000000001ac1260: b.ne       #0x1ac127c
0x0000000001ac1264: ldr        w1, [x20, #0x10]
0x0000000001ac1268: mov        x0, x19
0x0000000001ac126c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1270: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1274: ldp        x22, x21, [sp], #0x30
0x0000000001ac1278: b          #0x440a004
0x0000000001ac127c: adrp       x0, #0x5228000
0x0000000001ac1280: add        x0, x0, #0x5b2
0x0000000001ac1284: bl         #0x47ee168
0x0000000001ac1288: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac128c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1290: stp        x29, x30, [sp, #0x20]
0x0000000001ac1294: add        x29, sp, #0x20
0x0000000001ac1298: mov        x19, x2
0x0000000001ac129c: mov        x20, x1
0x0000000001ac12a0: ldr        x21, [x1]
0x0000000001ac12a4: bl         #0x1aa2858
0x0000000001ac12a8: cmp        x0, x21
0x0000000001ac12ac: b.ne       #0x1ac12c8
0x0000000001ac12b0: ldr        w8, [x20, #0x10]
0x0000000001ac12b4: str        w8, [x19]
0x0000000001ac12b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac12bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac12c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac12c4: ret        
0x0000000001ac12c8: adrp       x0, #0x5228000
0x0000000001ac12cc: add        x0, x0, #0x5b2
0x0000000001ac12d0: bl         #0x47ee168
