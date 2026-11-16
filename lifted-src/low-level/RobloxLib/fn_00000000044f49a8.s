; instruction-faithful ARM64 fallback for RobloxLib::function_44f49a8
0x00000000044f49a8: sub        sp, sp, #0x40
0x00000000044f49ac: stp        x20, x19, [sp, #0x20]
0x00000000044f49b0: stp        x29, x30, [sp, #0x30]
0x00000000044f49b4: add        x29, sp, #0x30
0x00000000044f49b8: adrp       x1, #0x5512000
0x00000000044f49bc: add        x1, x1, #0x3c3
0x00000000044f49c0: add        x0, sp, #8
0x00000000044f49c4: bl         #0x18aac
0x00000000044f49c8: add        x0, sp, #8
0x00000000044f49cc: mov        w1, #4
0x00000000044f49d0: bl         #0x47e6398
0x00000000044f49d4: ldrsb      w8, [sp, #0x1f]
0x00000000044f49d8: tbz        w8, #0x1f, #0x44f49e4
0x00000000044f49dc: ldr        x0, [sp, #8]
0x00000000044f49e0: bl         #0x47e93a8
0x00000000044f49e4: ldp        x29, x30, [sp, #0x30]
0x00000000044f49e8: ldp        x20, x19, [sp, #0x20]
0x00000000044f49ec: add        sp, sp, #0x40
0x00000000044f49f0: ret        
0x00000000044f49f4: mov        x19, x0
0x00000000044f49f8: ldrsb      w8, [sp, #0x1f]
0x00000000044f49fc: tbz        w8, #0x1f, #0x44f4a08
0x00000000044f4a00: ldr        x0, [sp, #8]
0x00000000044f4a04: bl         #0x47e93a8
0x00000000044f4a08: mov        x0, x19
0x00000000044f4a0c: bl         #0x4b97984
