; instruction-faithful ARM64 fallback for RobloxLib::function_34f65f8
0x00000000034f65f8: stp        x20, x19, [sp, #-0x20]!
0x00000000034f65fc: stp        x29, x30, [sp, #0x10]
0x00000000034f6600: add        x29, sp, #0x10
0x00000000034f6604: mov        w8, #0x3e28
0x00000000034f6608: add        x8, x0, x8
0x00000000034f660c: ldaxr      w19, [x8]
0x00000000034f6610: sub        w9, w19, #1
0x00000000034f6614: stlxr      w10, w9, [x8]
0x00000000034f6618: cbnz       w10, #0x34f660c
0x00000000034f661c: cbz        x0, #0x34f6634
0x00000000034f6620: cmp        w19, #1
0x00000000034f6624: b.ne       #0x34f6634
0x00000000034f6628: ldr        x8, [x0]
0x00000000034f662c: ldr        x8, [x8, #0x18]
0x00000000034f6630: blr        x8
0x00000000034f6634: cmp        w19, #1
0x00000000034f6638: cset       w0, ne
0x00000000034f663c: ldp        x29, x30, [sp, #0x10]
0x00000000034f6640: ldp        x20, x19, [sp], #0x20
0x00000000034f6644: ret        
