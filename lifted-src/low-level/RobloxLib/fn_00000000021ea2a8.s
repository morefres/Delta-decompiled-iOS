; instruction-faithful ARM64 fallback for RobloxLib::function_21ea2a8
0x00000000021ea2a8: sub        sp, sp, #0x40
0x00000000021ea2ac: stp        x22, x21, [sp, #0x10]
0x00000000021ea2b0: stp        x20, x19, [sp, #0x20]
0x00000000021ea2b4: stp        x29, x30, [sp, #0x30]
0x00000000021ea2b8: add        x29, sp, #0x30
0x00000000021ea2bc: mov        x21, x1
0x00000000021ea2c0: mov        x20, x0
0x00000000021ea2c4: mov        x19, x8
0x00000000021ea2c8: add        x2, sp, #8
0x00000000021ea2cc: bl         #0x21ea35c
0x00000000021ea2d0: ldr        x3, [sp, #8]
0x00000000021ea2d4: cbz        w0, #0x21ea2f0
0x00000000021ea2d8: mov        x9, x20
0x00000000021ea2dc: ldrb       w8, [x9], #8
0x00000000021ea2e0: tbnz       w8, #0, #0x21ea324
0x00000000021ea2e4: ldr        x9, [x20, #8]
0x00000000021ea2e8: ldr        w10, [x20, #0x10]
0x00000000021ea2ec: b          #0x21ea328
0x00000000021ea2f0: mov        x0, x20
0x00000000021ea2f4: mov        x1, x21
0x00000000021ea2f8: mov        x2, x21
0x00000000021ea2fc: bl         #0x21ea63c
0x00000000021ea300: mov        x3, x0
0x00000000021ea304: ldr        q0, [x21]
0x00000000021ea308: str        q0, [x0]
0x00000000021ea30c: mov        x8, x20
0x00000000021ea310: ldrb       w9, [x8], #8
0x00000000021ea314: tbnz       w9, #0, #0x21ea334
0x00000000021ea318: ldr        x8, [x20, #8]
0x00000000021ea31c: ldr        w9, [x20, #0x10]
0x00000000021ea320: b          #0x21ea338
0x00000000021ea324: mov        w10, #0x10
0x00000000021ea328: mov        w8, #0
0x00000000021ea32c: add        x9, x9, x10, lsl #4
0x00000000021ea330: b          #0x21ea340
0x00000000021ea334: mov        w9, #0x10
0x00000000021ea338: add        x9, x8, x9, lsl #4
0x00000000021ea33c: mov        w8, #1
0x00000000021ea340: stp        x3, x9, [x19]
0x00000000021ea344: strb       w8, [x19, #0x10]
0x00000000021ea348: ldp        x29, x30, [sp, #0x30]
0x00000000021ea34c: ldp        x20, x19, [sp, #0x20]
0x00000000021ea350: ldp        x22, x21, [sp, #0x10]
0x00000000021ea354: add        sp, sp, #0x40
0x00000000021ea358: ret        
