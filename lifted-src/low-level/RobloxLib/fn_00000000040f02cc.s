; instruction-faithful ARM64 fallback for RobloxLib::function_40f02cc
0x00000000040f02cc: stp        x20, x19, [sp, #-0x20]!
0x00000000040f02d0: stp        x29, x30, [sp, #0x10]
0x00000000040f02d4: add        x29, sp, #0x10
0x00000000040f02d8: mov        x19, x0
0x00000000040f02dc: ldr        x0, [x0]
0x00000000040f02e0: bl         #0x4b97eb8
0x00000000040f02e4: ldr        x8, [x19]
0x00000000040f02e8: ldr        x9, [x8]
0x00000000040f02ec: ldur       x9, [x9, #-0x18]
0x00000000040f02f0: add        x8, x8, x9
0x00000000040f02f4: ldrb       w8, [x8, #0x20]
0x00000000040f02f8: mov        w9, #5
0x00000000040f02fc: tst        w8, w9
0x00000000040f0300: cset       w0, eq
0x00000000040f0304: ldp        x29, x30, [sp, #0x10]
0x00000000040f0308: ldp        x20, x19, [sp], #0x20
0x00000000040f030c: ret        
