; instruction-faithful ARM64 fallback for RobloxLib::function_465a384
0x000000000465a384: sub        sp, sp, #0x40
0x000000000465a388: stp        x20, x19, [sp, #0x20]
0x000000000465a38c: stp        x29, x30, [sp, #0x30]
0x000000000465a390: add        x29, sp, #0x30
0x000000000465a394: mov        x19, x0
0x000000000465a398: add        x8, sp, #8
0x000000000465a39c: bl         #0x46552b4
0x000000000465a3a0: ldr        x0, [sp, #8]
0x000000000465a3a4: tbnz       w0, #0, #0x465a3ac
0x000000000465a3a8: bl         #0x4691648
0x000000000465a3ac: add        x8, sp, #0x10
0x000000000465a3b0: mov        x0, x19
0x000000000465a3b4: mov        w1, #1
0x000000000465a3b8: bl         #0x4666388
0x000000000465a3bc: add        x0, sp, #0x10
0x000000000465a3c0: bl         #0x4657e54
0x000000000465a3c4: ldrb       w0, [x19, #0x48]
0x000000000465a3c8: ldp        x29, x30, [sp, #0x30]
0x000000000465a3cc: ldp        x20, x19, [sp, #0x20]
0x000000000465a3d0: add        sp, sp, #0x40
0x000000000465a3d4: ret        
0x000000000465a3d8: bl         #0x18bd8
