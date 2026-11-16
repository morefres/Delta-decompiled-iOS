; instruction-faithful ARM64 fallback for RobloxLib::function_45a8270
0x00000000045a8270: stp        x22, x21, [sp, #-0x30]!
0x00000000045a8274: stp        x20, x19, [sp, #0x10]
0x00000000045a8278: stp        x29, x30, [sp, #0x20]
0x00000000045a827c: add        x29, sp, #0x20
0x00000000045a8280: mov        x19, x0
0x00000000045a8284: mov        w0, #1
0x00000000045a8288: cbz        x19, #0x45a82c8
0x00000000045a828c: cbz        x1, #0x45a82c8
0x00000000045a8290: ldr        w20, [x1]
0x00000000045a8294: cmp        w20, #1
0x00000000045a8298: b.lt       #0x45a82bc
0x00000000045a829c: add        x21, x1, #0x10
0x00000000045a82a0: ldr        x1, [x21]
0x00000000045a82a4: mov        x0, x19
0x00000000045a82a8: bl         #0x45893b8
0x00000000045a82ac: tbz        w0, #0x1f, #0x45a82c4
0x00000000045a82b0: add        x21, x21, #0x18
0x00000000045a82b4: subs       x20, x20, #1
0x00000000045a82b8: b.ne       #0x45a82a0
0x00000000045a82bc: mov        w0, #0
0x00000000045a82c0: b          #0x45a82c8
0x00000000045a82c4: mov        w0, #1
0x00000000045a82c8: ldp        x29, x30, [sp, #0x20]
0x00000000045a82cc: ldp        x20, x19, [sp, #0x10]
0x00000000045a82d0: ldp        x22, x21, [sp], #0x30
0x00000000045a82d4: ret        
