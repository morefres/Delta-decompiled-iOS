; instruction-faithful ARM64 fallback for RobloxLib::function_27a5248
0x00000000027a5248: sub        sp, sp, #0x40
0x00000000027a524c: stp        x20, x19, [sp, #0x20]
0x00000000027a5250: stp        x29, x30, [sp, #0x30]
0x00000000027a5254: add        x29, sp, #0x30
0x00000000027a5258: ldr        x19, [x0]
0x00000000027a525c: mov        w8, #0xc8
0x00000000027a5260: stur       w8, [x29, #-0x14]
0x00000000027a5264: adrp       x1, #0x53ed000
0x00000000027a5268: add        x1, x1, #0x318
0x00000000027a526c: mov        x0, sp
0x00000000027a5270: bl         #0x18aac
0x00000000027a5274: add        x0, x19, #0x58
0x00000000027a5278: sub        x1, x29, #0x14
0x00000000027a527c: mov        x2, sp
0x00000000027a5280: bl         #0x1ea96c
0x00000000027a5284: ldrsb      w8, [sp, #0x17]
0x00000000027a5288: tbz        w8, #0x1f, #0x27a5294
0x00000000027a528c: ldr        x0, [sp]
0x00000000027a5290: bl         #0x47e93a8
0x00000000027a5294: ldp        x29, x30, [sp, #0x30]
0x00000000027a5298: ldp        x20, x19, [sp, #0x20]
0x00000000027a529c: add        sp, sp, #0x40
0x00000000027a52a0: ret        
0x00000000027a52a4: mov        x19, x0
0x00000000027a52a8: ldrsb      w8, [sp, #0x17]
0x00000000027a52ac: tbz        w8, #0x1f, #0x27a52b8
0x00000000027a52b0: ldr        x0, [sp]
0x00000000027a52b4: bl         #0x47e93a8
0x00000000027a52b8: mov        x0, x19
0x00000000027a52bc: bl         #0x4b97984
