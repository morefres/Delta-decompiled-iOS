; instruction-faithful ARM64 fallback for RobloxLib::function_1bab84c
0x0000000001bab84c: sub        sp, sp, #0x50
0x0000000001bab850: stp        x20, x19, [sp, #0x30]
0x0000000001bab854: stp        x29, x30, [sp, #0x40]
0x0000000001bab858: add        x29, sp, #0x40
0x0000000001bab85c: mov        x19, x2
0x0000000001bab860: add        x8, x1, #0xc0
0x0000000001bab864: cmp        x1, #0
0x0000000001bab868: csel       x8, xzr, x8, eq
0x0000000001bab86c: ldp        x9, x10, [x0, #8]
0x0000000001bab870: add        x0, x8, x10, asr #1
0x0000000001bab874: tbz        w10, #0, #0x1bab880
0x0000000001bab878: ldr        x8, [x0]
0x0000000001bab87c: ldr        x9, [x8, w9, uxtw]
0x0000000001bab880: add        x8, sp, #8
0x0000000001bab884: blr        x9
0x0000000001bab888: add        x0, sp, #8
0x0000000001bab88c: mov        x1, x19
0x0000000001bab890: bl         #0x196cff0
0x0000000001bab894: mov        x19, x0
0x0000000001bab898: add        x0, sp, #8
0x0000000001bab89c: bl         #0x196c43c
0x0000000001bab8a0: mov        x0, x19
0x0000000001bab8a4: ldp        x29, x30, [sp, #0x40]
0x0000000001bab8a8: ldp        x20, x19, [sp, #0x30]
0x0000000001bab8ac: add        sp, sp, #0x50
0x0000000001bab8b0: ret        
0x0000000001bab8b4: mov        x19, x0
0x0000000001bab8b8: add        x0, sp, #8
0x0000000001bab8bc: bl         #0x196c43c
0x0000000001bab8c0: mov        x0, x19
0x0000000001bab8c4: bl         #0x4b97984
