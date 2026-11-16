; instruction-faithful ARM64 fallback for RobloxLib::function_21135e4
0x00000000021135e4: stp        x29, x30, [sp, #-0x10]!
0x00000000021135e8: mov        x29, sp
0x00000000021135ec: ldr        x1, [x0, #0x10]
0x00000000021135f0: cbz        x1, #0x2113610
0x00000000021135f4: ldp        x0, x8, [x0]
0x00000000021135f8: lsl        x9, x8, #9
0x00000000021135fc: sub        x2, x9, x8, lsl #5
0x0000000002113600: ldr        x8, [x0]
0x0000000002113604: ldr        x8, [x8, #0x18]
0x0000000002113608: mov        w3, #8
0x000000000211360c: blr        x8
0x0000000002113610: ldp        x29, x30, [sp], #0x10
0x0000000002113614: ret        
0x0000000002113618: bl         #0x18bd8
