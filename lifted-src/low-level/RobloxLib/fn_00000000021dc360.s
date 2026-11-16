; instruction-faithful ARM64 fallback for RobloxLib::function_21dc360
0x00000000021dc360: stp        x20, x19, [sp, #-0x20]!
0x00000000021dc364: stp        x29, x30, [sp, #0x10]
0x00000000021dc368: add        x29, sp, #0x10
0x00000000021dc36c: mov        x19, x1
0x00000000021dc370: ldr        x0, [x1, #0x10]
0x00000000021dc374: cbz        x0, #0x21dc37c
0x00000000021dc378: bl         #0x4b9808c
0x00000000021dc37c: ldr        x0, [x19]
0x00000000021dc380: cbz        x0, #0x21dc3a8
0x00000000021dc384: add        x8, x0, #4
0x00000000021dc388: ldaxr      w9, [x8]
0x00000000021dc38c: subs       w9, w9, #1
0x00000000021dc390: stlxr      w10, w9, [x8]
0x00000000021dc394: cbnz       w10, #0x21dc388
0x00000000021dc398: b.ne       #0x21dc3a8
0x00000000021dc39c: ldp        x29, x30, [sp, #0x10]
0x00000000021dc3a0: ldp        x20, x19, [sp], #0x20
0x00000000021dc3a4: b          #0x47f26a8
0x00000000021dc3a8: ldp        x29, x30, [sp, #0x10]
0x00000000021dc3ac: ldp        x20, x19, [sp], #0x20
0x00000000021dc3b0: ret        
