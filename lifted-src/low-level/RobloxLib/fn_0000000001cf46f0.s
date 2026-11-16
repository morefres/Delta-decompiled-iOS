; instruction-faithful ARM64 fallback for RobloxLib::function_1cf46f0
0x0000000001cf46f0: stp        d9, d8, [sp, #-0x30]!
0x0000000001cf46f4: stp        x20, x19, [sp, #0x10]
0x0000000001cf46f8: stp        x29, x30, [sp, #0x20]
0x0000000001cf46fc: add        x29, sp, #0x20
0x0000000001cf4700: mov        x20, x2
0x0000000001cf4704: mov        x19, x0
0x0000000001cf4708: add        x8, x1, #0xe8
0x0000000001cf470c: cmp        x1, #0
0x0000000001cf4710: csel       x9, xzr, x8, eq
0x0000000001cf4714: ldp        x8, x10, [x0, #8]
0x0000000001cf4718: add        x0, x9, x10, asr #1
0x0000000001cf471c: tbz        w10, #0, #0x1cf4728
0x0000000001cf4720: ldr        x9, [x0]
0x0000000001cf4724: ldr        x8, [x9, w8, uxtw]
0x0000000001cf4728: blr        x8
0x0000000001cf472c: fmov       s8, s0
0x0000000001cf4730: add        x8, x20, #0xe8
0x0000000001cf4734: cmp        x20, #0
0x0000000001cf4738: csel       x9, xzr, x8, eq
0x0000000001cf473c: ldp        x8, x10, [x19, #8]
0x0000000001cf4740: add        x0, x9, x10, asr #1
0x0000000001cf4744: tbz        w10, #0, #0x1cf4750
0x0000000001cf4748: ldr        x9, [x0]
0x0000000001cf474c: ldr        x8, [x9, w8, uxtw]
0x0000000001cf4750: blr        x8
0x0000000001cf4754: fcmp       s8, s0
0x0000000001cf4758: cset       w0, eq
0x0000000001cf475c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf4760: ldp        x20, x19, [sp, #0x10]
0x0000000001cf4764: ldp        d9, d8, [sp], #0x30
0x0000000001cf4768: ret        
