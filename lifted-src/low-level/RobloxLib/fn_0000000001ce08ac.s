; instruction-faithful ARM64 fallback for RobloxLib::function_1ce08ac
0x0000000001ce08ac: stp        x26, x25, [sp, #-0x50]!
0x0000000001ce08b0: stp        x24, x23, [sp, #0x10]
0x0000000001ce08b4: stp        x22, x21, [sp, #0x20]
0x0000000001ce08b8: stp        x20, x19, [sp, #0x30]
0x0000000001ce08bc: stp        x29, x30, [sp, #0x40]
0x0000000001ce08c0: add        x29, sp, #0x40
0x0000000001ce08c4: mov        x20, x3
0x0000000001ce08c8: mov        x22, x2
0x0000000001ce08cc: mov        x19, x1
0x0000000001ce08d0: mov        x23, x0
0x0000000001ce08d4: ldr        x21, [x0, #8]
0x0000000001ce08d8: ldrsb      w8, [x21, #0x17]
0x0000000001ce08dc: tbz        w8, #0x1f, #0x1ce08e4
0x0000000001ce08e0: ldr        x21, [x21]
0x0000000001ce08e4: ldr        x8, [x19, #0x18]
0x0000000001ce08e8: ldr        x24, [x8, #8]
0x0000000001ce08ec: ldrsb      w8, [x24, #0x17]
0x0000000001ce08f0: tbz        w8, #0x1f, #0x1ce08f8
0x0000000001ce08f4: ldr        x24, [x24]
0x0000000001ce08f8: mov        x0, x22
0x0000000001ce08fc: bl         #0x41a6a2c
0x0000000001ce0900: sub        w3, w0, w20
0x0000000001ce0904: ldp        x25, x26, [x23, #0xa8]
0x0000000001ce0908: ldr        x4, [x23, #0xb8]
0x0000000001ce090c: mov        x0, x22
0x0000000001ce0910: mov        x1, x20
0x0000000001ce0914: mov        w2, #1
0x0000000001ce0918: mov        x5, x21
0x0000000001ce091c: mov        x6, x24
0x0000000001ce0920: bl         #0x17ee048
0x0000000001ce0924: mov        x1, x0
0x0000000001ce0928: add        x0, x19, x26, asr #1
0x0000000001ce092c: tbz        w26, #0, #0x1ce0938
0x0000000001ce0930: ldr        x8, [x0]
0x0000000001ce0934: ldr        x25, [x8, w25, uxtw]
0x0000000001ce0938: blr        x25
0x0000000001ce093c: mov        w0, #0
0x0000000001ce0940: ldp        x29, x30, [sp, #0x40]
0x0000000001ce0944: ldp        x20, x19, [sp, #0x30]
0x0000000001ce0948: ldp        x22, x21, [sp, #0x20]
0x0000000001ce094c: ldp        x24, x23, [sp, #0x10]
0x0000000001ce0950: ldp        x26, x25, [sp], #0x50
0x0000000001ce0954: ret        
