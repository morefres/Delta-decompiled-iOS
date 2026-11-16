; instruction-faithful ARM64 fallback for RobloxLib::function_28eb3a4
0x00000000028eb3a4: sub        sp, sp, #0x40
0x00000000028eb3a8: stp        x20, x19, [sp, #0x20]
0x00000000028eb3ac: stp        x29, x30, [sp, #0x30]
0x00000000028eb3b0: add        x29, sp, #0x30
0x00000000028eb3b4: adrp       x1, #0x53fa000
0x00000000028eb3b8: add        x1, x1, #0xd6c
0x00000000028eb3bc: add        x0, sp, #8
0x00000000028eb3c0: bl         #0x18aac
0x00000000028eb3c4: add        x0, sp, #8
0x00000000028eb3c8: mov        w1, #2
0x00000000028eb3cc: bl         #0x47e6398
0x00000000028eb3d0: ldrsb      w8, [sp, #0x1f]
0x00000000028eb3d4: tbz        w8, #0x1f, #0x28eb3e0
0x00000000028eb3d8: ldr        x0, [sp, #8]
0x00000000028eb3dc: bl         #0x47e93a8
0x00000000028eb3e0: ldp        x29, x30, [sp, #0x30]
0x00000000028eb3e4: ldp        x20, x19, [sp, #0x20]
0x00000000028eb3e8: add        sp, sp, #0x40
0x00000000028eb3ec: ret        
0x00000000028eb3f0: mov        x19, x0
0x00000000028eb3f4: ldrsb      w8, [sp, #0x1f]
0x00000000028eb3f8: tbz        w8, #0x1f, #0x28eb404
0x00000000028eb3fc: ldr        x0, [sp, #8]
0x00000000028eb400: bl         #0x47e93a8
0x00000000028eb404: mov        x0, x19
0x00000000028eb408: bl         #0x4b97984
