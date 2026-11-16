; instruction-faithful ARM64 fallback for RobloxLib::function_35bf348
0x00000000035bf348: stp        x24, x23, [sp, #-0x40]!
0x00000000035bf34c: stp        x22, x21, [sp, #0x10]
0x00000000035bf350: stp        x20, x19, [sp, #0x20]
0x00000000035bf354: stp        x29, x30, [sp, #0x30]
0x00000000035bf358: add        x29, sp, #0x30
0x00000000035bf35c: mov        x22, x3
0x00000000035bf360: mov        x20, x2
0x00000000035bf364: mov        x19, x1
0x00000000035bf368: mov        x21, x0
0x00000000035bf36c: add        x1, x2, x1
0x00000000035bf370: ldr        x24, [x3, #0x18]
0x00000000035bf374: subs       x23, x1, x24
0x00000000035bf378: b.ls       #0x35bf398
0x00000000035bf37c: add        x0, x22, #8
0x00000000035bf380: bl         #0x3764248
0x00000000035bf384: add        x0, x22, #8
0x00000000035bf388: bl         #0x2deeba0
0x00000000035bf38c: add        x0, x0, x24
0x00000000035bf390: mov        x1, x23
0x00000000035bf394: bl         #0x4b987a0
0x00000000035bf398: add        x0, x22, #8
0x00000000035bf39c: bl         #0x2deeba0
0x00000000035bf3a0: ldr        x8, [x21, #8]
0x00000000035bf3a4: cbz        x8, #0x35bf3b4
0x00000000035bf3a8: ldr        x8, [x8, #0x10]
0x00000000035bf3ac: ldr        x9, [x21, #0x10]
0x00000000035bf3b0: add        x8, x8, x9
0x00000000035bf3b4: cbz        x19, #0x35bf3d8
0x00000000035bf3b8: add        x8, x8, #0xc
0x00000000035bf3bc: add        x9, x0, x20
0x00000000035bf3c0: ldrb       w10, [x8], #1
0x00000000035bf3c4: ldrb       w11, [x9]
0x00000000035bf3c8: eor        w10, w11, w10
0x00000000035bf3cc: strb       w10, [x9], #1
0x00000000035bf3d0: subs       x19, x19, #1
0x00000000035bf3d4: b.ne       #0x35bf3c0
0x00000000035bf3d8: ldp        x29, x30, [sp, #0x30]
0x00000000035bf3dc: ldp        x20, x19, [sp, #0x20]
0x00000000035bf3e0: ldp        x22, x21, [sp, #0x10]
0x00000000035bf3e4: ldp        x24, x23, [sp], #0x40
0x00000000035bf3e8: ret        
