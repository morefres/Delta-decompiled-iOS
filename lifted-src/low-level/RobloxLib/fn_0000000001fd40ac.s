; instruction-faithful ARM64 fallback for RobloxLib::function_1fd40ac
0x0000000001fd40ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd40b0: stp        x29, x30, [sp, #0x10]
0x0000000001fd40b4: add        x29, sp, #0x10
0x0000000001fd40b8: ldrb       w8, [x0, #0x840]
0x0000000001fd40bc: cmp        w8, #1
0x0000000001fd40c0: b.ne       #0x1fd4104
0x0000000001fd40c4: mov        x19, x0
0x0000000001fd40c8: add        x0, x0, #0xc8
0x0000000001fd40cc: bl         #0x24bec9c
0x0000000001fd40d0: add        x0, x19, #0x820
0x0000000001fd40d4: bl         #0x262c74
0x0000000001fd40d8: add        x0, x19, #0x830
0x0000000001fd40dc: bl         #0x262c74
0x0000000001fd40e0: bl         #0x2792f04
0x0000000001fd40e4: cbz        w0, #0x1fd4104
0x0000000001fd40e8: ldr        x0, [x19, #0x6f0]
0x0000000001fd40ec: cbz        x0, #0x1fd4104
0x0000000001fd40f0: ldr        x8, [x0]
0x0000000001fd40f4: ldr        x1, [x8, #0x70]
0x0000000001fd40f8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd40fc: ldp        x20, x19, [sp], #0x20
0x0000000001fd4100: br         x1
0x0000000001fd4104: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4108: ldp        x20, x19, [sp], #0x20
0x0000000001fd410c: ret        
