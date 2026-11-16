; instruction-faithful ARM64 fallback for RobloxLib::function_21f7888
0x00000000021f7888: stp        x22, x21, [sp, #-0x30]!
0x00000000021f788c: stp        x20, x19, [sp, #0x10]
0x00000000021f7890: stp        x29, x30, [sp, #0x20]
0x00000000021f7894: add        x29, sp, #0x20
0x00000000021f7898: mov        x19, x0
0x00000000021f789c: ldr        w8, [x0, #8]
0x00000000021f78a0: cbz        w8, #0x21f78d0
0x00000000021f78a4: ldr        x9, [x19]
0x00000000021f78a8: add        x9, x9, x8, lsl #5
0x00000000021f78ac: sub        x20, x9, #0x10
0x00000000021f78b0: neg        x21, x8, lsl #5
0x00000000021f78b4: ldur       x0, [x20, #-0x10]
0x00000000021f78b8: cmp        x20, x0
0x00000000021f78bc: b.eq       #0x21f78c4
0x00000000021f78c0: bl         #0x47e93a8
0x00000000021f78c4: sub        x20, x20, #0x20
0x00000000021f78c8: adds       x21, x21, #0x20
0x00000000021f78cc: b.ne       #0x21f78b4
0x00000000021f78d0: str        wzr, [x19, #8]
0x00000000021f78d4: ldp        x29, x30, [sp, #0x20]
0x00000000021f78d8: ldp        x20, x19, [sp, #0x10]
0x00000000021f78dc: ldp        x22, x21, [sp], #0x30
0x00000000021f78e0: ret        
