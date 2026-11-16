; instruction-faithful ARM64 fallback for RobloxLib::function_254b08c
0x000000000254b08c: sub        sp, sp, #0x30
0x000000000254b090: stp        x20, x19, [sp, #0x10]
0x000000000254b094: stp        x29, x30, [sp, #0x20]
0x000000000254b098: add        x29, sp, #0x20
0x000000000254b09c: ldr        w8, [x0]
0x000000000254b0a0: cbz        w8, #0x254b0d8
0x000000000254b0a4: mov        x19, x0
0x000000000254b0a8: mov        w2, #0
0x000000000254b0ac: bl         #0x2549994
0x000000000254b0b0: tbnz       x0, #0x20, #0x254b0d8
0x000000000254b0b4: ldr        x8, [x19, #8]
0x000000000254b0b8: ldr        w8, [x8, w0, uxtw #2]
0x000000000254b0bc: ldr        w9, [x19, #0x18]
0x000000000254b0c0: mov        x0, sp
0x000000000254b0c4: and        w2, w9, w8
0x000000000254b0c8: mov        x1, x19
0x000000000254b0cc: bl         #0x20f3b0
0x000000000254b0d0: ldr        x0, [sp]
0x000000000254b0d4: b          #0x254b0e0
0x000000000254b0d8: mov        x0, #0
0x000000000254b0dc: str        wzr, [sp, #8]
0x000000000254b0e0: ldr        x1, [sp, #8]
0x000000000254b0e4: ldp        x29, x30, [sp, #0x20]
0x000000000254b0e8: ldp        x20, x19, [sp, #0x10]
0x000000000254b0ec: add        sp, sp, #0x30
0x000000000254b0f0: ret        
