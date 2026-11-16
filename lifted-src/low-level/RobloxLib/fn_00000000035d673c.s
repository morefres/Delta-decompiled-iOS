; instruction-faithful ARM64 fallback for RobloxLib::function_35d673c
0x00000000035d673c: stp        x20, x19, [sp, #-0x20]!
0x00000000035d6740: stp        x29, x30, [sp, #0x10]
0x00000000035d6744: add        x29, sp, #0x10
0x00000000035d6748: mov        x20, x1
0x00000000035d674c: mov        x19, x0
0x00000000035d6750: ldur       q0, [x0, #8]
0x00000000035d6754: mov        x9, v0.d[1]
0x00000000035d6758: fmov       x8, d0
0x00000000035d675c: subs       x10, x9, x8
0x00000000035d6760: lsl        x10, x10, #5
0x00000000035d6764: sub        x10, x10, #1
0x00000000035d6768: cmp        x9, x8
0x00000000035d676c: csel       x10, xzr, x10, eq
0x00000000035d6770: ldp        x9, x11, [x0, #0x20]
0x00000000035d6774: add        x9, x11, x9
0x00000000035d6778: cmp        x10, x9
0x00000000035d677c: b.ne       #0x35d6794
0x00000000035d6780: mov        x0, x19
0x00000000035d6784: bl         #0x35d72f0
0x00000000035d6788: ldr        x8, [x19, #8]
0x00000000035d678c: ldp        x9, x10, [x19, #0x20]
0x00000000035d6790: add        x9, x10, x9
0x00000000035d6794: lsr        x10, x9, #5
0x00000000035d6798: and        x10, x10, #0x7fffffffffffff8
0x00000000035d679c: ldr        x8, [x8, x10]
0x00000000035d67a0: and        x9, x9, #0xff
0x00000000035d67a4: ldr        q0, [x20]
0x00000000035d67a8: str        q0, [x8, x9, lsl #4]
0x00000000035d67ac: ldr        x8, [x19, #0x28]
0x00000000035d67b0: add        x8, x8, #1
0x00000000035d67b4: str        x8, [x19, #0x28]
0x00000000035d67b8: ldp        x29, x30, [sp, #0x10]
0x00000000035d67bc: ldp        x20, x19, [sp], #0x20
0x00000000035d67c0: ret        
