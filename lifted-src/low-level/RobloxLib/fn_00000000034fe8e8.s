; instruction-faithful ARM64 fallback for RobloxLib::function_34fe8e8
0x00000000034fe8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe8ec: stp        x29, x30, [sp, #0x10]
0x00000000034fe8f0: add        x29, sp, #0x10
0x00000000034fe8f4: add        x8, x0, #0x7c
0x00000000034fe8f8: ldaxr      w19, [x8]
0x00000000034fe8fc: sub        w9, w19, #1
0x00000000034fe900: stlxr      w10, w9, [x8]
0x00000000034fe904: cbnz       w10, #0x34fe8f8
0x00000000034fe908: cbz        x0, #0x34fe920
0x00000000034fe90c: cmp        w19, #1
0x00000000034fe910: b.ne       #0x34fe920
0x00000000034fe914: ldr        x8, [x0]
0x00000000034fe918: ldr        x8, [x8, #0x18]
0x00000000034fe91c: blr        x8
0x00000000034fe920: cmp        w19, #1
0x00000000034fe924: cset       w0, ne
0x00000000034fe928: ldp        x29, x30, [sp, #0x10]
0x00000000034fe92c: ldp        x20, x19, [sp], #0x20
0x00000000034fe930: ret        
