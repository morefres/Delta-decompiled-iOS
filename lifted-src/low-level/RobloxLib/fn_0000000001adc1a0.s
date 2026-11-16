; instruction-faithful ARM64 fallback for RobloxLib::function_1adc1a0
0x0000000001adc1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adc1a4: stp        x29, x30, [sp, #0x10]
0x0000000001adc1a8: add        x29, sp, #0x10
0x0000000001adc1ac: mov        x20, x0
0x0000000001adc1b0: mov        x19, x8
0x0000000001adc1b4: ldr        w1, [x1, #8]
0x0000000001adc1b8: bl         #0x440a004
0x0000000001adc1bc: cbz        x0, #0x1adc1e4
0x0000000001adc1c0: stp        xzr, xzr, [x19]
0x0000000001adc1c4: str        xzr, [x19, #0x10]
0x0000000001adc1c8: mov        x1, x19
0x0000000001adc1cc: bl         #0x4409870
0x0000000001adc1d0: tbnz       w0, #0, #0x1adc200
0x0000000001adc1d4: ldrsb      w8, [x19, #0x17]
0x0000000001adc1d8: tbz        w8, #0x1f, #0x1adc1e4
0x0000000001adc1dc: ldr        x0, [x19]
0x0000000001adc1e0: bl         #0x47e93a8
0x0000000001adc1e4: ldr        x8, [x20, #8]
0x0000000001adc1e8: ldrsb      w9, [x8, #0x17]
0x0000000001adc1ec: tbnz       w9, #0x1f, #0x1adc20c
0x0000000001adc1f0: ldr        q0, [x8]
0x0000000001adc1f4: ldr        x8, [x8, #0x10]
0x0000000001adc1f8: str        x8, [x19, #0x10]
0x0000000001adc1fc: str        q0, [x19]
0x0000000001adc200: ldp        x29, x30, [sp, #0x10]
0x0000000001adc204: ldp        x20, x19, [sp], #0x20
0x0000000001adc208: ret        
0x0000000001adc20c: ldp        x1, x2, [x8]
0x0000000001adc210: mov        x0, x19
0x0000000001adc214: ldp        x29, x30, [sp, #0x10]
0x0000000001adc218: ldp        x20, x19, [sp], #0x20
0x0000000001adc21c: b          #0x23268
0x0000000001adc220: mov        x20, x0
0x0000000001adc224: ldrsb      w8, [x19, #0x17]
0x0000000001adc228: tbz        w8, #0x1f, #0x1adc234
0x0000000001adc22c: ldr        x0, [x19]
0x0000000001adc230: bl         #0x47e93a8
0x0000000001adc234: mov        x0, x20
0x0000000001adc238: bl         #0x4b97984
