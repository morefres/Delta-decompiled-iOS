; instruction-faithful ARM64 fallback for RobloxLib::function_2a62280
0x0000000002a62280: sub        sp, sp, #0x30
0x0000000002a62284: stp        x20, x19, [sp, #0x10]
0x0000000002a62288: stp        x29, x30, [sp, #0x20]
0x0000000002a6228c: add        x29, sp, #0x20
0x0000000002a62290: mov        x19, x0
0x0000000002a62294: adrp       x8, #0x6168000
0x0000000002a62298: add        x8, x8, #0xea0
0x0000000002a6229c: ldrb       w8, [x8]
0x0000000002a622a0: cmp        w8, #1
0x0000000002a622a4: b.ne       #0x2a62304
0x0000000002a622a8: mov        x8, #-0x1060
0x0000000002a622ac: ldr        x9, [x19, x8]
0x0000000002a622b0: ldr        x9, [x9, #0xd0]
0x0000000002a622b4: add        x0, x19, x8
0x0000000002a622b8: blr        x9
0x0000000002a622bc: cbz        x0, #0x2a62304
0x0000000002a622c0: ldr        w8, [x19, #0xac]
0x0000000002a622c4: ldr        w9, [x0, #0x17c]
0x0000000002a622c8: cmn        w8, #1
0x0000000002a622cc: ccmn       w9, #1, #4, eq
0x0000000002a622d0: b.eq       #0x2a62304
0x0000000002a622d4: sub        x8, x19, #0xff8
0x0000000002a622d8: ldr        x8, [x8]
0x0000000002a622dc: ldrsb      w9, [x8, #0x17]
0x0000000002a622e0: tbz        w9, #0x1f, #0x2a622e8
0x0000000002a622e4: ldr        x8, [x8]
0x0000000002a622e8: adrp       x9, #0x5404000
0x0000000002a622ec: add        x9, x9, #0xbc0
0x0000000002a622f0: stp        x8, x9, [sp]
0x0000000002a622f4: adrp       x1, #0x5377000
0x0000000002a622f8: add        x1, x1, #0x91f
0x0000000002a622fc: mov        w0, #2
0x0000000002a62300: bl         #0x41f5574
0x0000000002a62304: ldr        w0, [x19, #0xac]
0x0000000002a62308: ldp        x29, x30, [sp, #0x20]
0x0000000002a6230c: ldp        x20, x19, [sp, #0x10]
0x0000000002a62310: add        sp, sp, #0x30
0x0000000002a62314: ret        
