; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ad4c
0x0000000001e6ad4c: sub        sp, sp, #0x50
0x0000000001e6ad50: stp        x20, x19, [sp, #0x30]
0x0000000001e6ad54: stp        x29, x30, [sp, #0x40]
0x0000000001e6ad58: add        x29, sp, #0x40
0x0000000001e6ad5c: mov        x19, x2
0x0000000001e6ad60: add        x8, x1, #0x98
0x0000000001e6ad64: cmp        x1, #0
0x0000000001e6ad68: csel       x8, xzr, x8, eq
0x0000000001e6ad6c: ldp        x9, x10, [x0, #8]
0x0000000001e6ad70: add        x0, x8, x10, asr #1
0x0000000001e6ad74: tbz        w10, #0, #0x1e6ad80
0x0000000001e6ad78: ldr        x8, [x0]
0x0000000001e6ad7c: ldr        x9, [x8, w9, uxtw]
0x0000000001e6ad80: add        x8, sp, #8
0x0000000001e6ad84: blr        x9
0x0000000001e6ad88: add        x0, sp, #8
0x0000000001e6ad8c: mov        x1, x19
0x0000000001e6ad90: bl         #0x196cff0
0x0000000001e6ad94: mov        x19, x0
0x0000000001e6ad98: add        x0, sp, #8
0x0000000001e6ad9c: bl         #0x196c43c
0x0000000001e6ada0: mov        x0, x19
0x0000000001e6ada4: ldp        x29, x30, [sp, #0x40]
0x0000000001e6ada8: ldp        x20, x19, [sp, #0x30]
0x0000000001e6adac: add        sp, sp, #0x50
0x0000000001e6adb0: ret        
0x0000000001e6adb4: mov        x19, x0
0x0000000001e6adb8: add        x0, sp, #8
0x0000000001e6adbc: bl         #0x196c43c
0x0000000001e6adc0: mov        x0, x19
0x0000000001e6adc4: bl         #0x4b97984
