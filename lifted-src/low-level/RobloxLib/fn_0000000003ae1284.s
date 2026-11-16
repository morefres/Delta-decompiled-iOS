; instruction-faithful ARM64 fallback for RobloxLib::function_3ae1284
0x0000000003ae1284: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae1288: stp        x29, x30, [sp, #0x10]
0x0000000003ae128c: add        x29, sp, #0x10
0x0000000003ae1290: adrp       x8, #0x60e6000
0x0000000003ae1294: add        x8, x8, #0x840
0x0000000003ae1298: ldarb      w8, [x8]
0x0000000003ae129c: tbnz       w8, #0, #0x3ae12e8
0x0000000003ae12a0: adrp       x0, #0x60e6000
0x0000000003ae12a4: add        x0, x0, #0x840
0x0000000003ae12a8: bl         #0x428c
0x0000000003ae12ac: cbz        w0, #0x3ae12e8
0x0000000003ae12b0: bl         #0x47ef6a4
0x0000000003ae12b4: mov        w8, #0x1759
0x0000000003ae12b8: movk       w8, #0xd1b7, lsl #16
0x0000000003ae12bc: umull      x8, w0, w8
0x0000000003ae12c0: lsr        x8, x8, #0x2d
0x0000000003ae12c4: mov        w9, #0x2710
0x0000000003ae12c8: msub       w8, w8, w9, w0
0x0000000003ae12cc: adrp       x9, #0x60e6000
0x0000000003ae12d0: str        w8, [x9, #0x838]
0x0000000003ae12d4: adrp       x0, #0x60e6000
0x0000000003ae12d8: add        x0, x0, #0x840
0x0000000003ae12dc: ldp        x29, x30, [sp, #0x10]
0x0000000003ae12e0: ldp        x20, x19, [sp], #0x20
0x0000000003ae12e4: b          #0x43e8
0x0000000003ae12e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ae12ec: ldp        x20, x19, [sp], #0x20
0x0000000003ae12f0: ret        
0x0000000003ae12f4: mov        x19, x0
0x0000000003ae12f8: adrp       x0, #0x60e6000
0x0000000003ae12fc: add        x0, x0, #0x840
0x0000000003ae1300: bl         #0x4450
0x0000000003ae1304: mov        x0, x19
0x0000000003ae1308: bl         #0x4b97984
