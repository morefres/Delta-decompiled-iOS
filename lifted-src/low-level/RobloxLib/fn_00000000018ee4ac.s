; instruction-faithful ARM64 fallback for RobloxLib::function_18ee4ac
0x00000000018ee4ac: sub        sp, sp, #0x40
0x00000000018ee4b0: stp        x20, x19, [sp, #0x20]
0x00000000018ee4b4: stp        x29, x30, [sp, #0x30]
0x00000000018ee4b8: add        x29, sp, #0x30
0x00000000018ee4bc: mov        x19, x0
0x00000000018ee4c0: adrp       x20, #0x6121000
0x00000000018ee4c4: add        x20, x20, #0x8b8
0x00000000018ee4c8: ldr        x1, [x20]
0x00000000018ee4cc: adrp       x2, #0x6124000
0x00000000018ee4d0: add        x2, x2, #0xd10
0x00000000018ee4d4: sub        x3, x29, #0x14
0x00000000018ee4d8: bl         #0x182c0a4
0x00000000018ee4dc: cbz        w0, #0x18ee4f4
0x00000000018ee4e0: ldur       w0, [x29, #-0x14]
0x00000000018ee4e4: ldp        x29, x30, [sp, #0x30]
0x00000000018ee4e8: ldp        x20, x19, [sp, #0x20]
0x00000000018ee4ec: add        sp, sp, #0x40
0x00000000018ee4f0: ret        
0x00000000018ee4f4: mov        x0, x19
0x00000000018ee4f8: mov        w1, #2
0x00000000018ee4fc: mov        x2, #0
0x00000000018ee500: bl         #0x41ab5a4
0x00000000018ee504: ldr        x8, [x20]
0x00000000018ee508: stp        x0, x8, [sp]
0x00000000018ee50c: adrp       x0, #0x5343000
0x00000000018ee510: add        x0, x0, #0xdf9
0x00000000018ee514: bl         #0x47ee168
