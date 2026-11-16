; instruction-faithful ARM64 fallback for RobloxLib::function_41ed330
0x00000000041ed330: sub        sp, sp, #0x50
0x00000000041ed334: stp        x22, x21, [sp, #0x20]
0x00000000041ed338: stp        x20, x19, [sp, #0x30]
0x00000000041ed33c: stp        x29, x30, [sp, #0x40]
0x00000000041ed340: add        x29, sp, #0x40
0x00000000041ed344: mov        x20, x1
0x00000000041ed348: mov        x21, x0
0x00000000041ed34c: mov        x19, x8
0x00000000041ed350: ldr        x0, [x0]
0x00000000041ed354: mov        w8, #1
0x00000000041ed358: stp        x0, x8, [sp, #8]
0x00000000041ed35c: ldr        x8, [x0]
0x00000000041ed360: ldr        x8, [x8, #0x10]
0x00000000041ed364: mov        w1, #0x30
0x00000000041ed368: mov        w2, #8
0x00000000041ed36c: blr        x8
0x00000000041ed370: str        x0, [sp, #0x18]
0x00000000041ed374: ldr        x1, [x21]
0x00000000041ed378: mov        x2, x20
0x00000000041ed37c: bl         #0x41ed3bc
0x00000000041ed380: str        xzr, [sp, #0x18]
0x00000000041ed384: add        x8, x0, #0x20
0x00000000041ed388: stp        x8, x0, [x19]
0x00000000041ed38c: add        x0, sp, #8
0x00000000041ed390: bl         #0x41ed800
0x00000000041ed394: ldp        x29, x30, [sp, #0x40]
0x00000000041ed398: ldp        x20, x19, [sp, #0x30]
0x00000000041ed39c: ldp        x22, x21, [sp, #0x20]
0x00000000041ed3a0: add        sp, sp, #0x50
0x00000000041ed3a4: ret        
0x00000000041ed3a8: mov        x19, x0
0x00000000041ed3ac: add        x0, sp, #8
0x00000000041ed3b0: bl         #0x41ed800
0x00000000041ed3b4: mov        x0, x19
0x00000000041ed3b8: bl         #0x4b97984
