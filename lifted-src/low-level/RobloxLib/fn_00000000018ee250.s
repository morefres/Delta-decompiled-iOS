; instruction-faithful ARM64 fallback for RobloxLib::function_18ee250
0x00000000018ee250: sub        sp, sp, #0x50
0x00000000018ee254: stp        x22, x21, [sp, #0x20]
0x00000000018ee258: stp        x20, x19, [sp, #0x30]
0x00000000018ee25c: stp        x29, x30, [sp, #0x40]
0x00000000018ee260: add        x29, sp, #0x40
0x00000000018ee264: mov        x19, x0
0x00000000018ee268: adrp       x20, #0x6121000
0x00000000018ee26c: add        x20, x20, #0x888
0x00000000018ee270: ldr        x1, [x20]
0x00000000018ee274: adrp       x2, #0x6124000
0x00000000018ee278: add        x2, x2, #0xce0
0x00000000018ee27c: add        x3, sp, #0x1c
0x00000000018ee280: bl         #0x182c0a4
0x00000000018ee284: cbz        w0, #0x18ee2a0
0x00000000018ee288: ldr        w0, [sp, #0x1c]
0x00000000018ee28c: ldp        x29, x30, [sp, #0x40]
0x00000000018ee290: ldp        x20, x19, [sp, #0x30]
0x00000000018ee294: ldp        x22, x21, [sp, #0x20]
0x00000000018ee298: add        sp, sp, #0x50
0x00000000018ee29c: ret        
0x00000000018ee2a0: ldr        x1, [x20]
0x00000000018ee2a4: adrp       x2, #0x6124000
0x00000000018ee2a8: add        x2, x2, #0xcb0
0x00000000018ee2ac: add        x3, sp, #0x1c
0x00000000018ee2b0: mov        x0, x19
0x00000000018ee2b4: bl         #0x182c0a4
0x00000000018ee2b8: mov        x21, x20
0x00000000018ee2bc: mov        x20, x0
0x00000000018ee2c0: mov        x0, x19
0x00000000018ee2c4: mov        w1, #2
0x00000000018ee2c8: mov        x2, #0
0x00000000018ee2cc: bl         #0x41ab5a4
0x00000000018ee2d0: ldr        x8, [x21]
0x00000000018ee2d4: cbz        w20, #0x18ee2e8
0x00000000018ee2d8: stp        x0, x8, [sp]
0x00000000018ee2dc: adrp       x0, #0x5343000
0x00000000018ee2e0: add        x0, x0, #0xe1a
0x00000000018ee2e4: bl         #0x47ee168
0x00000000018ee2e8: stp        x0, x8, [sp]
0x00000000018ee2ec: adrp       x0, #0x5343000
0x00000000018ee2f0: add        x0, x0, #0x5c1
0x00000000018ee2f4: bl         #0x47ee168
