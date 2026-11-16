; instruction-faithful ARM64 fallback for RobloxLib::function_44ccc88
0x00000000044ccc88: stp        x22, x21, [sp, #-0x30]!
0x00000000044ccc8c: stp        x20, x19, [sp, #0x10]
0x00000000044ccc90: stp        x29, x30, [sp, #0x20]
0x00000000044ccc94: add        x29, sp, #0x20
0x00000000044ccc98: mov        x19, x1
0x00000000044ccc9c: adrp       x1, #0x550f000
0x00000000044ccca0: add        x1, x1, #0x6fc
0x00000000044ccca4: mov        w2, #0x20
0x00000000044ccca8: bl         #0x44d127c
0x00000000044cccac: ldr        x20, [x19, #8]
0x00000000044cccb0: mov        w21, #0x22
0x00000000044cccb4: strb       w21, [x0], #1
0x00000000044cccb8: adrp       x1, #0x550f000
0x00000000044cccbc: add        x1, x1, #0x655
0x00000000044cccc0: mov        w2, #9
0x00000000044cccc4: bl         #0x44d127c
0x00000000044cccc8: mov        w22, #0x3a22
0x00000000044ccccc: strh       w22, [x0], #2
0x00000000044cccd0: mov        x1, x20
0x00000000044cccd4: bl         #0x44d1410
0x00000000044cccd8: mov        w8, #0x2c
0x00000000044cccdc: strb       w8, [x0]
0x00000000044ccce0: ldr        x19, [x19, #0x10]
0x00000000044ccce4: strb       w21, [x0, #1]
0x00000000044ccce8: adrp       x1, #0x5304000
0x00000000044cccec: add        x1, x1, #0xa48
0x00000000044cccf0: add        x0, x0, #2
0x00000000044cccf4: mov        w2, #7
0x00000000044cccf8: bl         #0x44d127c
0x00000000044cccfc: strh       w22, [x0], #2
0x00000000044ccd00: mov        x1, x19
0x00000000044ccd04: bl         #0x44d1410
0x00000000044ccd08: mov        w8, #0x7d
0x00000000044ccd0c: strb       w8, [x0], #1
0x00000000044ccd10: ldp        x29, x30, [sp, #0x20]
0x00000000044ccd14: ldp        x20, x19, [sp, #0x10]
0x00000000044ccd18: ldp        x22, x21, [sp], #0x30
0x00000000044ccd1c: ret        
