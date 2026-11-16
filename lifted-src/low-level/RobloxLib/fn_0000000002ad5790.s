; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5790
0x0000000002ad5790: sub        sp, sp, #0x40
0x0000000002ad5794: stp        x22, x21, [sp, #0x10]
0x0000000002ad5798: stp        x20, x19, [sp, #0x20]
0x0000000002ad579c: stp        x29, x30, [sp, #0x30]
0x0000000002ad57a0: add        x29, sp, #0x30
0x0000000002ad57a4: mov        x20, x1
0x0000000002ad57a8: mov        x19, x0
0x0000000002ad57ac: ldr        x0, [x0, #8]
0x0000000002ad57b0: cbz        x0, #0x2ad5800
0x0000000002ad57b4: bl         #0x4b98098
0x0000000002ad57b8: cbz        x0, #0x2ad5800
0x0000000002ad57bc: mov        x21, x0
0x0000000002ad57c0: ldr        x22, [x19]
0x0000000002ad57c4: add        x8, x0, #8
0x0000000002ad57c8: ldaxr      x9, [x8]
0x0000000002ad57cc: sub        x10, x9, #1
0x0000000002ad57d0: stlxr      w11, x10, [x8]
0x0000000002ad57d4: cbnz       w11, #0x2ad57c8
0x0000000002ad57d8: cbz        x9, #0x2ad57e4
0x0000000002ad57dc: cbnz       x22, #0x2ad5820
0x0000000002ad57e0: b          #0x2ad5800
0x0000000002ad57e4: ldr        x8, [x21]
0x0000000002ad57e8: ldr        x8, [x8, #0x10]
0x0000000002ad57ec: mov        x0, x21
0x0000000002ad57f0: blr        x8
0x0000000002ad57f4: mov        x0, x21
0x0000000002ad57f8: bl         #0x4b9808c
0x0000000002ad57fc: cbnz       x22, #0x2ad5820
0x0000000002ad5800: ldr        x21, [x20, #0x18]
0x0000000002ad5804: bl         #0x2a9c984
0x0000000002ad5808: ldrh       w8, [x21, #0x1b8]
0x0000000002ad580c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5810: sub        w8, w8, w9
0x0000000002ad5814: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5818: cmp        w8, w9
0x0000000002ad581c: b.ls       #0x2ad5828
0x0000000002ad5820: mov        w0, #0
0x0000000002ad5824: b          #0x2ad5874
0x0000000002ad5828: mov        x8, sp
0x0000000002ad582c: mov        x0, x20
0x0000000002ad5830: bl         #0x4a7a0
0x0000000002ad5834: ldp        x9, x0, [sp]
0x0000000002ad5838: cbz        x0, #0x2ad5850
0x0000000002ad583c: add        x8, x0, #0x10
0x0000000002ad5840: ldxr       x10, [x8]
0x0000000002ad5844: add        x10, x10, #1
0x0000000002ad5848: stxr       w11, x10, [x8]
0x0000000002ad584c: cbnz       w11, #0x2ad5840
0x0000000002ad5850: ldr        x8, [x19, #8]
0x0000000002ad5854: stp        x9, x0, [x19]
0x0000000002ad5858: cbz        x8, #0x2ad5868
0x0000000002ad585c: mov        x0, x8
0x0000000002ad5860: bl         #0x4b9808c
0x0000000002ad5864: ldr        x0, [sp, #8]
0x0000000002ad5868: cbz        x0, #0x2ad5870
0x0000000002ad586c: bl         #0x4b9808c
0x0000000002ad5870: mov        w0, #1
0x0000000002ad5874: ldp        x29, x30, [sp, #0x30]
0x0000000002ad5878: ldp        x20, x19, [sp, #0x20]
0x0000000002ad587c: ldp        x22, x21, [sp, #0x10]
0x0000000002ad5880: add        sp, sp, #0x40
0x0000000002ad5884: ret        
