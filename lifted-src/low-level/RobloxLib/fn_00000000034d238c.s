; instruction-faithful ARM64 fallback for RobloxLib::function_34d238c
0x00000000034d238c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2390: stp        x29, x30, [sp, #0x10]
0x00000000034d2394: add        x29, sp, #0x10
0x00000000034d2398: mov        x19, x0
0x00000000034d239c: ldp        x11, x8, [x0]
0x00000000034d23a0: ldr        x12, [x0, #0x10]
0x00000000034d23a4: ldp        x9, x10, [x0, #0x20]
0x00000000034d23a8: add        x0, x11, x12, asr #1
0x00000000034d23ac: tbz        w12, #0, #0x34d23b8
0x00000000034d23b0: ldr        x11, [x0]
0x00000000034d23b4: ldr        x8, [x11, w8, uxtw]
0x00000000034d23b8: ldr        x1, [x9]
0x00000000034d23bc: ldr        x2, [x10]
0x00000000034d23c0: blr        x8
0x00000000034d23c4: strb       w0, [x19, #0x18]
0x00000000034d23c8: ldp        x29, x30, [sp, #0x10]
0x00000000034d23cc: ldp        x20, x19, [sp], #0x20
0x00000000034d23d0: ret        
0x00000000034d23d4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d23d8: stp        x29, x30, [sp, #0x10]
0x00000000034d23dc: add        x29, sp, #0x10
0x00000000034d23e0: ldr        x19, [x0]
0x00000000034d23e4: mov        x0, x19
0x00000000034d23e8: bl         #0x34d238c
0x00000000034d23ec: add        x0, x19, #0x30
0x00000000034d23f0: ldp        x29, x30, [sp, #0x10]
0x00000000034d23f4: ldp        x20, x19, [sp], #0x20
0x00000000034d23f8: b          #0x3764f5c
