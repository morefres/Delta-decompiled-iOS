; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d488
0x0000000001f8d488: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8d48c: stp        x29, x30, [sp, #0x10]
0x0000000001f8d490: add        x29, sp, #0x10
0x0000000001f8d494: mov        x20, x1
0x0000000001f8d498: mov        x19, x0
0x0000000001f8d49c: add        x0, x0, #0x28
0x0000000001f8d4a0: bl         #0x698d3c
0x0000000001f8d4a4: ldr        x8, [x19, #0x10]
0x0000000001f8d4a8: cbz        x8, #0x1f8d4cc
0x0000000001f8d4ac: ldr        x8, [x19]
0x0000000001f8d4b0: ldr        x8, [x8, #0x10]
0x0000000001f8d4b4: mov        x0, x19
0x0000000001f8d4b8: mov        x1, x20
0x0000000001f8d4bc: blr        x8
0x0000000001f8d4c0: tbz        w0, #0, #0x1f8d4cc
0x0000000001f8d4c4: mov        w20, #1
0x0000000001f8d4c8: b          #0x1f8d4e8
0x0000000001f8d4cc: ldr        x0, [x19, #0x18]
0x0000000001f8d4d0: cbz        x0, #0x1f8d4e4
0x0000000001f8d4d4: mov        x1, x20
0x0000000001f8d4d8: bl         #0x1f8d488
0x0000000001f8d4dc: mov        x20, x0
0x0000000001f8d4e0: b          #0x1f8d4e8
0x0000000001f8d4e4: mov        w20, #0
0x0000000001f8d4e8: add        x0, x19, #0x28
0x0000000001f8d4ec: bl         #0x698d58
0x0000000001f8d4f0: mov        x0, x20
0x0000000001f8d4f4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d4f8: ldp        x20, x19, [sp], #0x20
0x0000000001f8d4fc: ret        
0x0000000001f8d500: mov        x20, x0
0x0000000001f8d504: add        x0, x19, #0x28
0x0000000001f8d508: bl         #0x698d58
0x0000000001f8d50c: mov        x0, x20
0x0000000001f8d510: bl         #0x4b97984
