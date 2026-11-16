; instruction-faithful ARM64 fallback for RobloxLib::function_1c9052c
0x0000000001c9052c: stp        d11, d10, [sp, #-0x40]!
0x0000000001c90530: stp        d9, d8, [sp, #0x10]
0x0000000001c90534: stp        x20, x19, [sp, #0x20]
0x0000000001c90538: stp        x29, x30, [sp, #0x30]
0x0000000001c9053c: add        x29, sp, #0x30
0x0000000001c90540: mov        x20, x2
0x0000000001c90544: mov        x19, x0
0x0000000001c90548: add        x8, x1, #0x98
0x0000000001c9054c: cmp        x1, #0
0x0000000001c90550: csel       x9, xzr, x8, eq
0x0000000001c90554: ldp        x8, x10, [x0, #8]
0x0000000001c90558: add        x0, x9, x10, asr #1
0x0000000001c9055c: tbz        w10, #0, #0x1c90568
0x0000000001c90560: ldr        x9, [x0]
0x0000000001c90564: ldr        x8, [x9, w8, uxtw]
0x0000000001c90568: blr        x8
0x0000000001c9056c: fmov       s10, s0
0x0000000001c90570: fmov       s9, s1
0x0000000001c90574: fmov       s8, s2
0x0000000001c90578: add        x8, x20, #0x98
0x0000000001c9057c: cmp        x20, #0
0x0000000001c90580: csel       x9, xzr, x8, eq
0x0000000001c90584: ldp        x8, x10, [x19, #8]
0x0000000001c90588: add        x0, x9, x10, asr #1
0x0000000001c9058c: tbz        w10, #0, #0x1c90598
0x0000000001c90590: ldr        x9, [x0]
0x0000000001c90594: ldr        x8, [x9, w8, uxtw]
0x0000000001c90598: blr        x8
0x0000000001c9059c: fcmp       s10, s0
0x0000000001c905a0: fccmp      s9, s1, #0, eq
0x0000000001c905a4: b.eq       #0x1c905b0
0x0000000001c905a8: mov        w0, #0
0x0000000001c905ac: b          #0x1c905b8
0x0000000001c905b0: fcmp       s8, s2
0x0000000001c905b4: cset       w0, eq
0x0000000001c905b8: ldp        x29, x30, [sp, #0x30]
0x0000000001c905bc: ldp        x20, x19, [sp, #0x20]
0x0000000001c905c0: ldp        d9, d8, [sp, #0x10]
0x0000000001c905c4: ldp        d11, d10, [sp], #0x40
0x0000000001c905c8: ret        
