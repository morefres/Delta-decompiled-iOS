; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0570
0x0000000001ce0570: stp        x26, x25, [sp, #-0x50]!
0x0000000001ce0574: stp        x24, x23, [sp, #0x10]
0x0000000001ce0578: stp        x22, x21, [sp, #0x20]
0x0000000001ce057c: stp        x20, x19, [sp, #0x30]
0x0000000001ce0580: stp        x29, x30, [sp, #0x40]
0x0000000001ce0584: add        x29, sp, #0x40
0x0000000001ce0588: mov        x20, x3
0x0000000001ce058c: mov        x22, x2
0x0000000001ce0590: mov        x19, x1
0x0000000001ce0594: mov        x23, x0
0x0000000001ce0598: ldr        x21, [x0, #8]
0x0000000001ce059c: ldrsb      w8, [x21, #0x17]
0x0000000001ce05a0: tbz        w8, #0x1f, #0x1ce05a8
0x0000000001ce05a4: ldr        x21, [x21]
0x0000000001ce05a8: ldr        x8, [x19, #0x18]
0x0000000001ce05ac: ldr        x24, [x8, #8]
0x0000000001ce05b0: ldrsb      w8, [x24, #0x17]
0x0000000001ce05b4: tbz        w8, #0x1f, #0x1ce05bc
0x0000000001ce05b8: ldr        x24, [x24]
0x0000000001ce05bc: mov        x0, x22
0x0000000001ce05c0: bl         #0x41a6a2c
0x0000000001ce05c4: sub        w3, w0, w20
0x0000000001ce05c8: ldp        x25, x26, [x23, #0xa8]
0x0000000001ce05cc: ldr        x4, [x23, #0xb8]
0x0000000001ce05d0: mov        x0, x22
0x0000000001ce05d4: mov        x1, x20
0x0000000001ce05d8: mov        w2, #1
0x0000000001ce05dc: mov        x5, x21
0x0000000001ce05e0: mov        x6, x24
0x0000000001ce05e4: bl         #0x1ce061c
0x0000000001ce05e8: mov        x1, x0
0x0000000001ce05ec: add        x0, x19, x26, asr #1
0x0000000001ce05f0: tbz        w26, #0, #0x1ce05fc
0x0000000001ce05f4: ldr        x8, [x0]
0x0000000001ce05f8: ldr        x25, [x8, w25, uxtw]
0x0000000001ce05fc: blr        x25
0x0000000001ce0600: mov        w0, #0
0x0000000001ce0604: ldp        x29, x30, [sp, #0x40]
0x0000000001ce0608: ldp        x20, x19, [sp, #0x30]
0x0000000001ce060c: ldp        x22, x21, [sp, #0x20]
0x0000000001ce0610: ldp        x24, x23, [sp, #0x10]
0x0000000001ce0614: ldp        x26, x25, [sp], #0x50
0x0000000001ce0618: ret        
