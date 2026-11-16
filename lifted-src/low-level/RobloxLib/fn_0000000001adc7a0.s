; instruction-faithful ARM64 fallback for RobloxLib::function_1adc7a0
0x0000000001adc7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adc7a4: stp        x29, x30, [sp, #0x10]
0x0000000001adc7a8: add        x29, sp, #0x10
0x0000000001adc7ac: mov        x20, x0
0x0000000001adc7b0: mov        x19, x8
0x0000000001adc7b4: ldr        w1, [x1, #8]
0x0000000001adc7b8: bl         #0x440a004
0x0000000001adc7bc: cbz        x0, #0x1adc7e4
0x0000000001adc7c0: stp        xzr, xzr, [x19]
0x0000000001adc7c4: str        xzr, [x19, #0x10]
0x0000000001adc7c8: mov        x1, x19
0x0000000001adc7cc: bl         #0x4409870
0x0000000001adc7d0: tbnz       w0, #0, #0x1adc800
0x0000000001adc7d4: ldrsb      w8, [x19, #0x17]
0x0000000001adc7d8: tbz        w8, #0x1f, #0x1adc7e4
0x0000000001adc7dc: ldr        x0, [x19]
0x0000000001adc7e0: bl         #0x47e93a8
0x0000000001adc7e4: ldr        x8, [x20, #8]
0x0000000001adc7e8: ldrsb      w9, [x8, #0x17]
0x0000000001adc7ec: tbnz       w9, #0x1f, #0x1adc80c
0x0000000001adc7f0: ldr        q0, [x8]
0x0000000001adc7f4: ldr        x8, [x8, #0x10]
0x0000000001adc7f8: str        x8, [x19, #0x10]
0x0000000001adc7fc: str        q0, [x19]
0x0000000001adc800: ldp        x29, x30, [sp, #0x10]
0x0000000001adc804: ldp        x20, x19, [sp], #0x20
0x0000000001adc808: ret        
0x0000000001adc80c: ldp        x1, x2, [x8]
0x0000000001adc810: mov        x0, x19
0x0000000001adc814: ldp        x29, x30, [sp, #0x10]
0x0000000001adc818: ldp        x20, x19, [sp], #0x20
0x0000000001adc81c: b          #0x23268
0x0000000001adc820: mov        x20, x0
0x0000000001adc824: ldrsb      w8, [x19, #0x17]
0x0000000001adc828: tbz        w8, #0x1f, #0x1adc834
0x0000000001adc82c: ldr        x0, [x19]
0x0000000001adc830: bl         #0x47e93a8
0x0000000001adc834: mov        x0, x20
0x0000000001adc838: bl         #0x4b97984
