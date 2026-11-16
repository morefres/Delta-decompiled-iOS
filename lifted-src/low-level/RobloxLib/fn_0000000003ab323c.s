; instruction-faithful ARM64 fallback for RobloxLib::function_3ab323c
0x0000000003ab323c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab3240: stp        x29, x30, [sp, #0x10]
0x0000000003ab3244: add        x29, sp, #0x10
0x0000000003ab3248: mov        x19, x0
0x0000000003ab324c: ldr        x8, [x0]
0x0000000003ab3250: add        x8, x8, #0xa0
0x0000000003ab3254: ldaxr      w9, [x8]
0x0000000003ab3258: subs       w9, w9, #1
0x0000000003ab325c: stlxr      w10, w9, [x8]
0x0000000003ab3260: cbnz       w10, #0x3ab3254
0x0000000003ab3264: b.ne       #0x3ab3278
0x0000000003ab3268: adrp       x8, #0x6190000
0x0000000003ab326c: ldr        x0, [x8, #0x418]
0x0000000003ab3270: ldr        x1, [x19]
0x0000000003ab3274: bl         #0x3ab328c
0x0000000003ab3278: mov        x0, x19
0x0000000003ab327c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab3280: ldp        x20, x19, [sp], #0x20
0x0000000003ab3284: ret        
0x0000000003ab3288: bl         #0x18bd8
