; instruction-faithful ARM64 fallback for RobloxLib::function_1ee730c
0x0000000001ee730c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7310: stp        x29, x30, [sp, #0x10]
0x0000000001ee7314: add        x29, sp, #0x10
0x0000000001ee7318: mov        x19, x0
0x0000000001ee731c: sub        x0, x0, #0xa48
0x0000000001ee7320: ldr        x8, [x0]
0x0000000001ee7324: ldr        x8, [x8, #0xd0]
0x0000000001ee7328: blr        x8
0x0000000001ee732c: cbz        x0, #0x1ee7354
0x0000000001ee7330: ldr        s0, [x19, #0x2c]
0x0000000001ee7334: fcmp       s0, #0.0
0x0000000001ee7338: b.ne       #0x1ee7354
0x0000000001ee733c: ldr        s0, [x19, #0x30]
0x0000000001ee7340: fcmp       s0, #0.0
0x0000000001ee7344: b.ne       #0x1ee7354
0x0000000001ee7348: add        x8, x0, #0x180
0x0000000001ee734c: add        x9, x0, #0x184
0x0000000001ee7350: b          #0x1ee735c
0x0000000001ee7354: add        x8, x19, #0x2c
0x0000000001ee7358: add        x9, x19, #0x30
0x0000000001ee735c: ldr        s1, [x9]
0x0000000001ee7360: ldr        s0, [x8]
0x0000000001ee7364: ldp        x29, x30, [sp, #0x10]
0x0000000001ee7368: ldp        x20, x19, [sp], #0x20
0x0000000001ee736c: ret        
