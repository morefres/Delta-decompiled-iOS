; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c77c
0x0000000002f2c77c: sub        sp, sp, #0x40
0x0000000002f2c780: stp        d9, d8, [sp, #0x10]
0x0000000002f2c784: stp        x20, x19, [sp, #0x20]
0x0000000002f2c788: stp        x29, x30, [sp, #0x30]
0x0000000002f2c78c: add        x29, sp, #0x30
0x0000000002f2c790: ldrb       w8, [x0, #0x105]
0x0000000002f2c794: fmov       s8, #1.00000000
0x0000000002f2c798: cmp        w8, #1
0x0000000002f2c79c: b.ne       #0x2f2c81c
0x0000000002f2c7a0: mov        x19, x0
0x0000000002f2c7a4: ldr        x8, [x0, #0x40]
0x0000000002f2c7a8: cbz        x8, #0x2f2c81c
0x0000000002f2c7ac: ldr        x0, [x19, #8]
0x0000000002f2c7b0: bl         #0x2f2a274
0x0000000002f2c7b4: cbz        x0, #0x2f2c7d8
0x0000000002f2c7b8: mov        x8, sp
0x0000000002f2c7bc: bl         #0x2f5cfc8
0x0000000002f2c7c0: ldr        x1, [sp]
0x0000000002f2c7c4: cbz        x1, #0x2f2c7e0
0x0000000002f2c7c8: ldr        x0, [x19, #0x40]
0x0000000002f2c7cc: bl         #0x2ed3908
0x0000000002f2c7d0: fmov       s8, s0
0x0000000002f2c7d4: b          #0x2f2c7e4
0x0000000002f2c7d8: fmov       s8, wzr
0x0000000002f2c7dc: b          #0x2f2c81c
0x0000000002f2c7e0: fmov       s8, wzr
0x0000000002f2c7e4: ldr        x19, [sp, #8]
0x0000000002f2c7e8: cbz        x19, #0x2f2c81c
0x0000000002f2c7ec: add        x8, x19, #8
0x0000000002f2c7f0: ldaxr      x9, [x8]
0x0000000002f2c7f4: sub        x10, x9, #1
0x0000000002f2c7f8: stlxr      w11, x10, [x8]
0x0000000002f2c7fc: cbnz       w11, #0x2f2c7f0
0x0000000002f2c800: cbnz       x9, #0x2f2c81c
0x0000000002f2c804: ldr        x8, [x19]
0x0000000002f2c808: ldr        x8, [x8, #0x10]
0x0000000002f2c80c: mov        x0, x19
0x0000000002f2c810: blr        x8
0x0000000002f2c814: mov        x0, x19
0x0000000002f2c818: bl         #0x4b9808c
0x0000000002f2c81c: fmov       s0, s8
0x0000000002f2c820: ldp        x29, x30, [sp, #0x30]
0x0000000002f2c824: ldp        x20, x19, [sp, #0x20]
0x0000000002f2c828: ldp        d9, d8, [sp, #0x10]
0x0000000002f2c82c: add        sp, sp, #0x40
0x0000000002f2c830: ret        
0x0000000002f2c834: mov        x19, x0
0x0000000002f2c838: mov        x0, sp
0x0000000002f2c83c: bl         #0x1df28
0x0000000002f2c840: mov        x0, x19
0x0000000002f2c844: bl         #0x4b97984
