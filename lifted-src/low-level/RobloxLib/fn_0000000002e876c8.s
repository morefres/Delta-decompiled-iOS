; instruction-faithful ARM64 fallback for RobloxLib::function_2e876c8
0x0000000002e876c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e876cc: stp        x29, x30, [sp, #0x10]
0x0000000002e876d0: add        x29, sp, #0x10
0x0000000002e876d4: mov        x19, x2
0x0000000002e876d8: add        x8, x1, #0x120
0x0000000002e876dc: cmp        x1, #0
0x0000000002e876e0: csel       x9, xzr, x8, eq
0x0000000002e876e4: ldp        x8, x10, [x0, #8]
0x0000000002e876e8: add        x0, x9, x10, asr #1
0x0000000002e876ec: tbz        w10, #0, #0x2e876f8
0x0000000002e876f0: ldr        x9, [x0]
0x0000000002e876f4: ldr        x8, [x9, w8, uxtw]
0x0000000002e876f8: blr        x8
0x0000000002e876fc: ldr        w8, [x19]
0x0000000002e87700: cmp        w0, w8
0x0000000002e87704: cset       w0, eq
0x0000000002e87708: ldp        x29, x30, [sp, #0x10]
0x0000000002e8770c: ldp        x20, x19, [sp], #0x20
0x0000000002e87710: ret        
