; instruction-faithful ARM64 fallback for RobloxLib::function_1ac31d0
0x0000000001ac31d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac31d4: stp        x29, x30, [sp, #0x10]
0x0000000001ac31d8: add        x29, sp, #0x10
0x0000000001ac31dc: mov        x20, x0
0x0000000001ac31e0: mov        x19, x8
0x0000000001ac31e4: ldr        w1, [x1, #8]
0x0000000001ac31e8: bl         #0x440a004
0x0000000001ac31ec: cbz        x0, #0x1ac3214
0x0000000001ac31f0: stp        xzr, xzr, [x19]
0x0000000001ac31f4: str        xzr, [x19, #0x10]
0x0000000001ac31f8: mov        x1, x19
0x0000000001ac31fc: bl         #0x4409870
0x0000000001ac3200: tbnz       w0, #0, #0x1ac3230
0x0000000001ac3204: ldrsb      w8, [x19, #0x17]
0x0000000001ac3208: tbz        w8, #0x1f, #0x1ac3214
0x0000000001ac320c: ldr        x0, [x19]
0x0000000001ac3210: bl         #0x47e93a8
0x0000000001ac3214: ldr        x8, [x20, #8]
0x0000000001ac3218: ldrsb      w9, [x8, #0x17]
0x0000000001ac321c: tbnz       w9, #0x1f, #0x1ac323c
0x0000000001ac3220: ldr        q0, [x8]
0x0000000001ac3224: ldr        x8, [x8, #0x10]
0x0000000001ac3228: str        x8, [x19, #0x10]
0x0000000001ac322c: str        q0, [x19]
0x0000000001ac3230: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3234: ldp        x20, x19, [sp], #0x20
0x0000000001ac3238: ret        
0x0000000001ac323c: ldp        x1, x2, [x8]
0x0000000001ac3240: mov        x0, x19
0x0000000001ac3244: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3248: ldp        x20, x19, [sp], #0x20
0x0000000001ac324c: b          #0x23268
0x0000000001ac3250: mov        x20, x0
0x0000000001ac3254: ldrsb      w8, [x19, #0x17]
0x0000000001ac3258: tbz        w8, #0x1f, #0x1ac3264
0x0000000001ac325c: ldr        x0, [x19]
0x0000000001ac3260: bl         #0x47e93a8
0x0000000001ac3264: mov        x0, x20
0x0000000001ac3268: bl         #0x4b97984
