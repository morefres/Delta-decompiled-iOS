; instruction-faithful ARM64 fallback for RobloxLib::function_28eb284
0x00000000028eb284: sub        sp, sp, #0x40
0x00000000028eb288: stp        x20, x19, [sp, #0x20]
0x00000000028eb28c: stp        x29, x30, [sp, #0x30]
0x00000000028eb290: add        x29, sp, #0x30
0x00000000028eb294: adrp       x1, #0x53fa000
0x00000000028eb298: add        x1, x1, #0xbf1
0x00000000028eb29c: add        x0, sp, #8
0x00000000028eb2a0: bl         #0x18aac
0x00000000028eb2a4: add        x0, sp, #8
0x00000000028eb2a8: mov        w1, #3
0x00000000028eb2ac: bl         #0x47e6398
0x00000000028eb2b0: ldrsb      w8, [sp, #0x1f]
0x00000000028eb2b4: tbz        w8, #0x1f, #0x28eb2c0
0x00000000028eb2b8: ldr        x0, [sp, #8]
0x00000000028eb2bc: bl         #0x47e93a8
0x00000000028eb2c0: ldp        x29, x30, [sp, #0x30]
0x00000000028eb2c4: ldp        x20, x19, [sp, #0x20]
0x00000000028eb2c8: add        sp, sp, #0x40
0x00000000028eb2cc: ret        
0x00000000028eb2d0: mov        x19, x0
0x00000000028eb2d4: ldrsb      w8, [sp, #0x1f]
0x00000000028eb2d8: tbz        w8, #0x1f, #0x28eb2e4
0x00000000028eb2dc: ldr        x0, [sp, #8]
0x00000000028eb2e0: bl         #0x47e93a8
0x00000000028eb2e4: mov        x0, x19
0x00000000028eb2e8: bl         #0x4b97984
