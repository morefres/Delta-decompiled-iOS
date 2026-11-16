; instruction-faithful ARM64 fallback for RobloxLib::function_47bdda8
0x00000000047bdda8: stp        x29, x30, [sp, #-0x10]!
0x00000000047bddac: mov        x29, sp
0x00000000047bddb0: mov        w0, #1
0x00000000047bddb4: mov        w1, #0x38
0x00000000047bddb8: movk       w1, #4, lsl #16
0x00000000047bddbc: bl         #0x4b987ac
0x00000000047bddc0: cbz        x0, #0x47bddd4
0x00000000047bddc4: mov        w8, #0x24
0x00000000047bddc8: movk       w8, #4, lsl #16
0x00000000047bddcc: mov        w9, #9
0x00000000047bddd0: strh       w9, [x0, x8]
0x00000000047bddd4: ldp        x29, x30, [sp], #0x10
0x00000000047bddd8: ret        
