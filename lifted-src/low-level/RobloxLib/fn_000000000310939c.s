; instruction-faithful ARM64 fallback for RobloxLib::function_310939c
0x000000000310939c: sub        sp, sp, #0x20
0x00000000031093a0: stp        x29, x30, [sp, #0x10]
0x00000000031093a4: add        x29, sp, #0x10
0x00000000031093a8: ldr        x0, [x0, #0x40]
0x00000000031093ac: ldr        x8, [x0]
0x00000000031093b0: ldr        x8, [x8, #0x10]
0x00000000031093b4: sub        x1, x29, #1
0x00000000031093b8: mov        w2, #1
0x00000000031093bc: blr        x8
0x00000000031093c0: ldurb      w8, [x29, #-1]
0x00000000031093c4: cmp        x0, #1
0x00000000031093c8: csinv      w0, w8, wzr, eq
0x00000000031093cc: ldp        x29, x30, [sp, #0x10]
0x00000000031093d0: add        sp, sp, #0x20
0x00000000031093d4: ret        
