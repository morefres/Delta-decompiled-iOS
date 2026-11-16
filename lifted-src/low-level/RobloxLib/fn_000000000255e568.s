; instruction-faithful ARM64 fallback for RobloxLib::function_255e568
0x000000000255e568: sub        sp, sp, #0x30
0x000000000255e56c: stp        x20, x19, [sp, #0x10]
0x000000000255e570: stp        x29, x30, [sp, #0x20]
0x000000000255e574: add        x29, sp, #0x20
0x000000000255e578: ldr        w8, [x0]
0x000000000255e57c: cbz        w8, #0x255e5b4
0x000000000255e580: mov        x19, x0
0x000000000255e584: mov        w2, #0
0x000000000255e588: bl         #0x25560b0
0x000000000255e58c: tbnz       x0, #0x20, #0x255e5b4
0x000000000255e590: ldr        x8, [x19, #8]
0x000000000255e594: ldr        w8, [x8, w0, uxtw #2]
0x000000000255e598: ldr        w9, [x19, #0x18]
0x000000000255e59c: mov        x0, sp
0x000000000255e5a0: and        w2, w9, w8
0x000000000255e5a4: mov        x1, x19
0x000000000255e5a8: bl         #0x20f3b0
0x000000000255e5ac: ldr        x0, [sp]
0x000000000255e5b0: b          #0x255e5bc
0x000000000255e5b4: mov        x0, #0
0x000000000255e5b8: str        wzr, [sp, #8]
0x000000000255e5bc: ldr        x1, [sp, #8]
0x000000000255e5c0: ldp        x29, x30, [sp, #0x20]
0x000000000255e5c4: ldp        x20, x19, [sp, #0x10]
0x000000000255e5c8: add        sp, sp, #0x30
0x000000000255e5cc: ret        
