; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e394
0x0000000003d8e394: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8e398: stp        x29, x30, [sp, #0x10]
0x0000000003d8e39c: add        x29, sp, #0x10
0x0000000003d8e3a0: cmp        x1, #8
0x0000000003d8e3a4: b.hi       #0x3d8e3e8
0x0000000003d8e3a8: mov        x19, x0
0x0000000003d8e3ac: ldr        x0, [x0, x1, lsl #3]
0x0000000003d8e3b0: cbz        x0, #0x3d8e3e8
0x0000000003d8e3b4: mov        w8, #1
0x0000000003d8e3b8: strb       w8, [x19, #0x50]
0x0000000003d8e3bc: ldr        x8, [x0, #0x18]
0x0000000003d8e3c0: tbnz       w8, #1, #0x3d8e3c8
0x0000000003d8e3c4: ldr        x0, [x0]
0x0000000003d8e3c8: and        x8, x8, #0xfffffffffffffff8
0x0000000003d8e3cc: ldr        x8, [x8]
0x0000000003d8e3d0: blr        x8
0x0000000003d8e3d4: strb       wzr, [x19, #0x50]
0x0000000003d8e3d8: mov        x0, x19
0x0000000003d8e3dc: ldp        x29, x30, [sp, #0x10]
0x0000000003d8e3e0: ldp        x20, x19, [sp], #0x20
0x0000000003d8e3e4: b          #0x3d9ca7c
0x0000000003d8e3e8: ldp        x29, x30, [sp, #0x10]
0x0000000003d8e3ec: ldp        x20, x19, [sp], #0x20
0x0000000003d8e3f0: ret        
0x0000000003d8e3f4: mov        x20, x0
0x0000000003d8e3f8: strb       wzr, [x19, #0x50]
0x0000000003d8e3fc: mov        x0, x19
0x0000000003d8e400: bl         #0x3d9ca7c
0x0000000003d8e404: mov        x0, x20
0x0000000003d8e408: bl         #0x4b97984
