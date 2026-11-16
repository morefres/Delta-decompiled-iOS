; instruction-faithful ARM64 fallback for RobloxLib::function_41a8274
0x00000000041a8274: sub        sp, sp, #0x30
0x00000000041a8278: stp        x20, x19, [sp, #0x10]
0x00000000041a827c: stp        x29, x30, [sp, #0x20]
0x00000000041a8280: add        x29, sp, #0x20
0x00000000041a8284: mov        x19, x1
0x00000000041a8288: mov        x20, x0
0x00000000041a828c: ldr        x8, [x0, #0x38]
0x00000000041a8290: ldp        x8, x9, [x8, #0x48]
0x00000000041a8294: cmp        x9, x8
0x00000000041a8298: b.lo       #0x41a82a8
0x00000000041a829c: mov        x0, x20
0x00000000041a82a0: mov        w1, #1
0x00000000041a82a4: bl         #0x41b8060
0x00000000041a82a8: ldrb       w8, [x20]
0x00000000041a82ac: tbz        w8, #2, #0x41a82c0
0x00000000041a82b0: add        x2, x20, #0x28
0x00000000041a82b4: mov        x0, x20
0x00000000041a82b8: mov        x1, x20
0x00000000041a82bc: bl         #0x41b92d4
0x00000000041a82c0: add        x8, x29, #0x10
0x00000000041a82c4: str        x8, [sp, #8]
0x00000000041a82c8: add        x2, x29, #0x10
0x00000000041a82cc: mov        x0, x20
0x00000000041a82d0: mov        x1, x19
0x00000000041a82d4: bl         #0x41c124c
0x00000000041a82d8: ldp        x29, x30, [sp, #0x20]
0x00000000041a82dc: ldp        x20, x19, [sp, #0x10]
0x00000000041a82e0: add        sp, sp, #0x30
0x00000000041a82e4: ret        
