; instruction-faithful ARM64 fallback for RobloxLib::function_18ee774
0x00000000018ee774: sub        sp, sp, #0x40
0x00000000018ee778: stp        x20, x19, [sp, #0x20]
0x00000000018ee77c: stp        x29, x30, [sp, #0x30]
0x00000000018ee780: add        x29, sp, #0x30
0x00000000018ee784: mov        x19, x0
0x00000000018ee788: adrp       x20, #0x6121000
0x00000000018ee78c: add        x20, x20, #0x8e8
0x00000000018ee790: ldr        x1, [x20]
0x00000000018ee794: adrp       x2, #0x6124000
0x00000000018ee798: add        x2, x2, #0xd70
0x00000000018ee79c: sub        x3, x29, #0x14
0x00000000018ee7a0: bl         #0x182c0a4
0x00000000018ee7a4: cbz        w0, #0x18ee7bc
0x00000000018ee7a8: ldur       w0, [x29, #-0x14]
0x00000000018ee7ac: ldp        x29, x30, [sp, #0x30]
0x00000000018ee7b0: ldp        x20, x19, [sp, #0x20]
0x00000000018ee7b4: add        sp, sp, #0x40
0x00000000018ee7b8: ret        
0x00000000018ee7bc: mov        x0, x19
0x00000000018ee7c0: mov        w1, #2
0x00000000018ee7c4: mov        x2, #0
0x00000000018ee7c8: bl         #0x41ab5a4
0x00000000018ee7cc: ldr        x8, [x20]
0x00000000018ee7d0: stp        x0, x8, [sp]
0x00000000018ee7d4: adrp       x0, #0x5343000
0x00000000018ee7d8: add        x0, x0, #0xdf9
0x00000000018ee7dc: bl         #0x47ee168
