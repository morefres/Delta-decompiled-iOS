; instruction-faithful ARM64 fallback for RobloxLib::function_27a3278
0x00000000027a3278: stp        x20, x19, [sp, #-0x20]!
0x00000000027a327c: stp        x29, x30, [sp, #0x10]
0x00000000027a3280: add        x29, sp, #0x10
0x00000000027a3284: mov        x19, x0
0x00000000027a3288: ldr        x0, [x0, #0x48]
0x00000000027a328c: cbz        x0, #0x27a3294
0x00000000027a3290: bl         #0x4b9808c
0x00000000027a3294: ldr        x0, [x19, #0x38]
0x00000000027a3298: cbz        x0, #0x27a32a8
0x00000000027a329c: ldp        x29, x30, [sp, #0x10]
0x00000000027a32a0: ldp        x20, x19, [sp], #0x20
0x00000000027a32a4: b          #0x4b9808c
0x00000000027a32a8: ldp        x29, x30, [sp, #0x10]
0x00000000027a32ac: ldp        x20, x19, [sp], #0x20
0x00000000027a32b0: ret        
