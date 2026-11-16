; instruction-faithful ARM64 fallback for RobloxLib::function_30ed33c
0x00000000030ed33c: sub        sp, sp, #0x30
0x00000000030ed340: stp        x20, x19, [sp, #0x10]
0x00000000030ed344: stp        x29, x30, [sp, #0x20]
0x00000000030ed348: add        x29, sp, #0x20
0x00000000030ed34c: mov        x0, x1
0x00000000030ed350: ldr        q0, [x2]
0x00000000030ed354: str        q0, [sp]
0x00000000030ed358: stp        xzr, xzr, [x2]
0x00000000030ed35c: mov        x1, sp
0x00000000030ed360: bl         #0x3111bc8
0x00000000030ed364: ldr        x19, [sp, #8]
0x00000000030ed368: cbz        x19, #0x30ed39c
0x00000000030ed36c: add        x8, x19, #8
0x00000000030ed370: ldaxr      x9, [x8]
0x00000000030ed374: sub        x10, x9, #1
0x00000000030ed378: stlxr      w11, x10, [x8]
0x00000000030ed37c: cbnz       w11, #0x30ed370
0x00000000030ed380: cbnz       x9, #0x30ed39c
0x00000000030ed384: ldr        x8, [x19]
0x00000000030ed388: ldr        x8, [x8, #0x10]
0x00000000030ed38c: mov        x0, x19
0x00000000030ed390: blr        x8
0x00000000030ed394: mov        x0, x19
0x00000000030ed398: bl         #0x4b9808c
0x00000000030ed39c: ldp        x29, x30, [sp, #0x20]
0x00000000030ed3a0: ldp        x20, x19, [sp, #0x10]
0x00000000030ed3a4: add        sp, sp, #0x30
0x00000000030ed3a8: ret        
0x00000000030ed3ac: mov        x19, x0
0x00000000030ed3b0: mov        x0, sp
0x00000000030ed3b4: bl         #0x1df28
0x00000000030ed3b8: mov        x0, x19
0x00000000030ed3bc: bl         #0x4b97984
