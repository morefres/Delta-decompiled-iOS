; instruction-faithful ARM64 fallback for RobloxLib::function_437d478
0x000000000437d478: sub        sp, sp, #0x40
0x000000000437d47c: stp        x20, x19, [sp, #0x20]
0x000000000437d480: stp        x29, x30, [sp, #0x30]
0x000000000437d484: add        x29, sp, #0x30
0x000000000437d488: mov        x19, x2
0x000000000437d48c: ldr        w8, [x0], #4
0x000000000437d490: rev        w8, w8
0x000000000437d494: stp        x0, x8, [sp, #8]
0x000000000437d498: add        x0, sp, #8
0x000000000437d49c: sub        x2, x29, #0x14
0x000000000437d4a0: bl         #0x437d4cc
0x000000000437d4a4: tbz        w0, #0, #0x437d4b8
0x000000000437d4a8: ldur       w8, [x29, #-0x14]
0x000000000437d4ac: ldr        x9, [sp, #8]
0x000000000437d4b0: mov        w10, #0xb
0x000000000437d4b4: umaddl     x19, w8, w10, x9
0x000000000437d4b8: mov        x0, x19
0x000000000437d4bc: ldp        x29, x30, [sp, #0x30]
0x000000000437d4c0: ldp        x20, x19, [sp, #0x20]
0x000000000437d4c4: add        sp, sp, #0x40
0x000000000437d4c8: ret        
