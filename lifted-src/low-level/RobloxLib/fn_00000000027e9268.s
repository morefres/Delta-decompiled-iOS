; instruction-faithful ARM64 fallback for RobloxLib::function_27e9268
0x00000000027e9268: sub        sp, sp, #0x30
0x00000000027e926c: stp        x20, x19, [sp, #0x10]
0x00000000027e9270: stp        x29, x30, [sp, #0x20]
0x00000000027e9274: add        x29, sp, #0x20
0x00000000027e9278: ldr        w8, [x0]
0x00000000027e927c: cbz        w8, #0x27e92b4
0x00000000027e9280: mov        x19, x0
0x00000000027e9284: mov        w2, #0
0x00000000027e9288: bl         #0x27e8b38
0x00000000027e928c: tbnz       x0, #0x20, #0x27e92b4
0x00000000027e9290: ldr        x8, [x19, #8]
0x00000000027e9294: ldr        w8, [x8, w0, uxtw #2]
0x00000000027e9298: ldr        w9, [x19, #0x18]
0x00000000027e929c: mov        x0, sp
0x00000000027e92a0: and        w2, w9, w8
0x00000000027e92a4: mov        x1, x19
0x00000000027e92a8: bl         #0x20f3b0
0x00000000027e92ac: ldr        x0, [sp]
0x00000000027e92b0: b          #0x27e92bc
0x00000000027e92b4: mov        x0, #0
0x00000000027e92b8: str        wzr, [sp, #8]
0x00000000027e92bc: ldr        x1, [sp, #8]
0x00000000027e92c0: ldp        x29, x30, [sp, #0x20]
0x00000000027e92c4: ldp        x20, x19, [sp, #0x10]
0x00000000027e92c8: add        sp, sp, #0x30
0x00000000027e92cc: ret        
