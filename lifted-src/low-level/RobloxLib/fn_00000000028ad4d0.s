; instruction-faithful ARM64 fallback for RobloxLib::function_28ad4d0
0x00000000028ad4d0: sub        sp, sp, #0x80
0x00000000028ad4d4: stp        x20, x19, [sp, #0x60]
0x00000000028ad4d8: stp        x29, x30, [sp, #0x70]
0x00000000028ad4dc: add        x29, sp, #0x70
0x00000000028ad4e0: mov        x20, x2
0x00000000028ad4e4: mov        x19, x0
0x00000000028ad4e8: add        x8, x1, #0x98
0x00000000028ad4ec: cmp        x1, #0
0x00000000028ad4f0: csel       x8, xzr, x8, eq
0x00000000028ad4f4: ldp        x9, x10, [x0, #8]
0x00000000028ad4f8: add        x0, x8, x10, asr #1
0x00000000028ad4fc: tbz        w10, #0, #0x28ad508
0x00000000028ad500: ldr        x8, [x0]
0x00000000028ad504: ldr        x9, [x8, w9, uxtw]
0x00000000028ad508: add        x8, sp, #0x30
0x00000000028ad50c: blr        x9
0x00000000028ad510: add        x8, x20, #0x98
0x00000000028ad514: cmp        x20, #0
0x00000000028ad518: csel       x8, xzr, x8, eq
0x00000000028ad51c: ldp        x9, x10, [x19, #8]
0x00000000028ad520: add        x0, x8, x10, asr #1
0x00000000028ad524: tbz        w10, #0, #0x28ad530
0x00000000028ad528: ldr        x8, [x0]
0x00000000028ad52c: ldr        x9, [x8, w9, uxtw]
0x00000000028ad530: mov        x8, sp
0x00000000028ad534: blr        x9
0x00000000028ad538: ldr        s0, [sp, #0x54]
0x00000000028ad53c: ldr        s1, [sp, #0x24]
0x00000000028ad540: fcmp       s0, s1
0x00000000028ad544: b.ne       #0x28ad578
0x00000000028ad548: ldr        s0, [sp, #0x58]
0x00000000028ad54c: ldr        s1, [sp, #0x28]
0x00000000028ad550: fcmp       s0, s1
0x00000000028ad554: b.ne       #0x28ad578
0x00000000028ad558: ldr        s0, [sp, #0x5c]
0x00000000028ad55c: ldr        s1, [sp, #0x2c]
0x00000000028ad560: fcmp       s0, s1
0x00000000028ad564: b.ne       #0x28ad578
0x00000000028ad568: add        x0, sp, #0x30
0x00000000028ad56c: mov        x1, sp
0x00000000028ad570: bl         #0x46b8a5c
0x00000000028ad574: b          #0x28ad57c
0x00000000028ad578: mov        w0, #0
0x00000000028ad57c: ldp        x29, x30, [sp, #0x70]
0x00000000028ad580: ldp        x20, x19, [sp, #0x60]
0x00000000028ad584: add        sp, sp, #0x80
0x00000000028ad588: ret        
0x00000000028ad58c: sub        sp, sp, #0x50
0x00000000028ad590: stp        x20, x19, [sp, #0x30]
0x00000000028ad594: stp        x29, x30, [sp, #0x40]
0x00000000028ad598: add        x29, sp, #0x40
0x00000000028ad59c: mov        x19, x2
0x00000000028ad5a0: add        x8, x1, #0x98
0x00000000028ad5a4: cmp        x1, #0
0x00000000028ad5a8: csel       x8, xzr, x8, eq
0x00000000028ad5ac: ldp        x9, x10, [x0, #8]
0x00000000028ad5b0: add        x0, x8, x10, asr #1
0x00000000028ad5b4: tbz        w10, #0, #0x28ad5c0
0x00000000028ad5b8: ldr        x8, [x0]
0x00000000028ad5bc: ldr        x9, [x8, w9, uxtw]
0x00000000028ad5c0: mov        x8, sp
0x00000000028ad5c4: blr        x9
0x00000000028ad5c8: ldr        s0, [sp, #0x24]
0x00000000028ad5cc: ldr        s1, [x19, #0x24]
0x00000000028ad5d0: fcmp       s0, s1
0x00000000028ad5d4: b.ne       #0x28ad608
0x00000000028ad5d8: ldr        s0, [sp, #0x28]
0x00000000028ad5dc: ldr        s1, [x19, #0x28]
0x00000000028ad5e0: fcmp       s0, s1
0x00000000028ad5e4: b.ne       #0x28ad608
0x00000000028ad5e8: ldr        s0, [sp, #0x2c]
0x00000000028ad5ec: ldr        s1, [x19, #0x2c]
0x00000000028ad5f0: fcmp       s0, s1
0x00000000028ad5f4: b.ne       #0x28ad608
0x00000000028ad5f8: mov        x0, sp
0x00000000028ad5fc: mov        x1, x19
0x00000000028ad600: bl         #0x46b8a5c
0x00000000028ad604: b          #0x28ad60c
0x00000000028ad608: mov        w0, #0
0x00000000028ad60c: ldp        x29, x30, [sp, #0x40]
0x00000000028ad610: ldp        x20, x19, [sp, #0x30]
0x00000000028ad614: add        sp, sp, #0x50
0x00000000028ad618: ret        
