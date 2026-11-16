; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a058
0x0000000002d9a058: sub        sp, sp, #0x30
0x0000000002d9a05c: stp        x20, x19, [sp, #0x10]
0x0000000002d9a060: stp        x29, x30, [sp, #0x20]
0x0000000002d9a064: add        x29, sp, #0x20
0x0000000002d9a068: ldr        w8, [x0]
0x0000000002d9a06c: cbz        w8, #0x2d9a0a4
0x0000000002d9a070: mov        x19, x0
0x0000000002d9a074: mov        w2, #0
0x0000000002d9a078: bl         #0x2d9a0c0
0x0000000002d9a07c: tbnz       x0, #0x20, #0x2d9a0a4
0x0000000002d9a080: ldr        x8, [x19, #8]
0x0000000002d9a084: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d9a088: ldr        w9, [x19, #0x18]
0x0000000002d9a08c: mov        x0, sp
0x0000000002d9a090: and        w2, w9, w8
0x0000000002d9a094: mov        x1, x19
0x0000000002d9a098: bl         #0x20f3b0
0x0000000002d9a09c: ldr        x0, [sp]
0x0000000002d9a0a0: b          #0x2d9a0ac
0x0000000002d9a0a4: mov        x0, #0
0x0000000002d9a0a8: str        wzr, [sp, #8]
0x0000000002d9a0ac: ldr        x1, [sp, #8]
0x0000000002d9a0b0: ldp        x29, x30, [sp, #0x20]
0x0000000002d9a0b4: ldp        x20, x19, [sp, #0x10]
0x0000000002d9a0b8: add        sp, sp, #0x30
0x0000000002d9a0bc: ret        
