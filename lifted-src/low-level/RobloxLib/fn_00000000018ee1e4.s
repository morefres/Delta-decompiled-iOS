; instruction-faithful ARM64 fallback for RobloxLib::function_18ee1e4
0x00000000018ee1e4: sub        sp, sp, #0x40
0x00000000018ee1e8: stp        x20, x19, [sp, #0x20]
0x00000000018ee1ec: stp        x29, x30, [sp, #0x30]
0x00000000018ee1f0: add        x29, sp, #0x30
0x00000000018ee1f4: mov        x19, x0
0x00000000018ee1f8: adrp       x20, #0x6121000
0x00000000018ee1fc: add        x20, x20, #0x888
0x00000000018ee200: ldr        x1, [x20]
0x00000000018ee204: adrp       x2, #0x6124000
0x00000000018ee208: add        x2, x2, #0xcb0
0x00000000018ee20c: sub        x3, x29, #0x14
0x00000000018ee210: bl         #0x182c0a4
0x00000000018ee214: cbz        w0, #0x18ee22c
0x00000000018ee218: ldur       w0, [x29, #-0x14]
0x00000000018ee21c: ldp        x29, x30, [sp, #0x30]
0x00000000018ee220: ldp        x20, x19, [sp, #0x20]
0x00000000018ee224: add        sp, sp, #0x40
0x00000000018ee228: ret        
0x00000000018ee22c: mov        x0, x19
0x00000000018ee230: mov        w1, #2
0x00000000018ee234: mov        x2, #0
0x00000000018ee238: bl         #0x41ab5a4
0x00000000018ee23c: ldr        x8, [x20]
0x00000000018ee240: stp        x0, x8, [sp]
0x00000000018ee244: adrp       x0, #0x5343000
0x00000000018ee248: add        x0, x0, #0xdf9
0x00000000018ee24c: bl         #0x47ee168
