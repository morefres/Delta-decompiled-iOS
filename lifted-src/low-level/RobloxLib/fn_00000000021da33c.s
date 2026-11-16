; instruction-faithful ARM64 fallback for RobloxLib::function_21da33c
0x00000000021da33c: stp        x20, x19, [sp, #-0x20]!
0x00000000021da340: stp        x29, x30, [sp, #0x10]
0x00000000021da344: add        x29, sp, #0x10
0x00000000021da348: mov        x19, x0
0x00000000021da34c: mov        x0, x1
0x00000000021da350: mov        x1, x2
0x00000000021da354: bl         #0x21d61f0
0x00000000021da358: cbz        w0, #0x21da36c
0x00000000021da35c: ldr        x8, [x19]
0x00000000021da360: ldr        x9, [x8]
0x00000000021da364: add        x9, x9, #1
0x00000000021da368: str        x9, [x8]
0x00000000021da36c: ldp        x29, x30, [sp, #0x10]
0x00000000021da370: ldp        x20, x19, [sp], #0x20
0x00000000021da374: ret        
0x00000000021da378: sub        sp, sp, #0x30
0x00000000021da37c: stp        x20, x19, [sp, #0x10]
0x00000000021da380: stp        x29, x30, [sp, #0x20]
0x00000000021da384: add        x29, sp, #0x20
0x00000000021da388: ldr        w8, [x0]
0x00000000021da38c: cbz        w8, #0x21da3c4
0x00000000021da390: mov        x19, x0
0x00000000021da394: mov        w2, #0
0x00000000021da398: bl         #0x21da3e0
0x00000000021da39c: tbnz       x0, #0x20, #0x21da3c4
0x00000000021da3a0: ldr        x8, [x19, #8]
0x00000000021da3a4: ldr        w8, [x8, w0, uxtw #2]
0x00000000021da3a8: ldr        w9, [x19, #0x18]
0x00000000021da3ac: mov        x0, sp
0x00000000021da3b0: and        w2, w9, w8
0x00000000021da3b4: mov        x1, x19
0x00000000021da3b8: bl         #0x20f3b0
0x00000000021da3bc: ldr        x0, [sp]
0x00000000021da3c0: b          #0x21da3cc
0x00000000021da3c4: mov        x0, #0
0x00000000021da3c8: str        wzr, [sp, #8]
0x00000000021da3cc: ldr        x1, [sp, #8]
0x00000000021da3d0: ldp        x29, x30, [sp, #0x20]
0x00000000021da3d4: ldp        x20, x19, [sp, #0x10]
0x00000000021da3d8: add        sp, sp, #0x30
0x00000000021da3dc: ret        
