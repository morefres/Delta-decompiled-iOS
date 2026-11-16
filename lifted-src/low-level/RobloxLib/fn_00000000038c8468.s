; instruction-faithful ARM64 fallback for RobloxLib::function_38c8468
0x00000000038c8468: stp        x20, x19, [sp, #-0x20]!
0x00000000038c846c: stp        x29, x30, [sp, #0x10]
0x00000000038c8470: add        x29, sp, #0x10
0x00000000038c8474: mov        x19, x0
0x00000000038c8478: add        x20, x0, #0xcf, lsl #12
0x00000000038c847c: bl         #0x38c832c
0x00000000038c8480: mov        x1, x0
0x00000000038c8484: ldr        w8, [x20, #0x8d0]
0x00000000038c8488: cbz        w8, #0x38c84ac
0x00000000038c848c: ldrb       w8, [x20, #0x8e0]
0x00000000038c8490: tbz        w8, #2, #0x38c84ac
0x00000000038c8494: ldr        w0, [x20, #0x8d4]
0x00000000038c8498: cmn        w0, #1
0x00000000038c849c: b.eq       #0x38c84ac
0x00000000038c84a0: ldp        x29, x30, [sp, #0x10]
0x00000000038c84a4: ldp        x20, x19, [sp], #0x20
0x00000000038c84a8: ret        
0x00000000038c84ac: mov        x0, x19
0x00000000038c84b0: ldp        x29, x30, [sp, #0x10]
0x00000000038c84b4: ldp        x20, x19, [sp], #0x20
0x00000000038c84b8: b          #0x38c84bc
