; instruction-faithful ARM64 fallback for RobloxLib::function_2bd85a8
0x0000000002bd85a8: sub        sp, sp, #0x40
0x0000000002bd85ac: stp        x20, x19, [sp, #0x20]
0x0000000002bd85b0: stp        x29, x30, [sp, #0x30]
0x0000000002bd85b4: add        x29, sp, #0x30
0x0000000002bd85b8: mov        x19, x0
0x0000000002bd85bc: ldr        x8, [x0, #0x10]
0x0000000002bd85c0: cbz        x8, #0x2bd85d4
0x0000000002bd85c4: ldr        x9, [x19, #0x18]
0x0000000002bd85c8: ldr        x9, [x9, #0x90]
0x0000000002bd85cc: add        x20, x8, x9
0x0000000002bd85d0: b          #0x2bd85d8
0x0000000002bd85d4: mov        x20, #0
0x0000000002bd85d8: adrp       x8, #0x2bd8000
0x0000000002bd85dc: add        x8, x8, #0x640
0x0000000002bd85e0: stp        x8, xzr, [sp]
0x0000000002bd85e4: str        x19, [sp, #0x10]
0x0000000002bd85e8: add        x0, x20, #8
0x0000000002bd85ec: bl         #0x2d92c
0x0000000002bd85f0: add        x8, sp, #0x18
0x0000000002bd85f4: mov        x1, sp
0x0000000002bd85f8: mov        x0, x20
0x0000000002bd85fc: bl         #0x2bd866c
0x0000000002bd8600: ldr        x0, [x19, #0x30]
0x0000000002bd8604: ldr        x8, [sp, #0x18]
0x0000000002bd8608: str        x8, [x19, #0x30]
0x0000000002bd860c: str        x0, [sp, #0x18]
0x0000000002bd8610: cbz        x0, #0x2bd8630
0x0000000002bd8614: add        x8, x0, #4
0x0000000002bd8618: ldaxr      w9, [x8]
0x0000000002bd861c: subs       w9, w9, #1
0x0000000002bd8620: stlxr      w10, w9, [x8]
0x0000000002bd8624: cbnz       w10, #0x2bd8618
0x0000000002bd8628: b.ne       #0x2bd8630
0x0000000002bd862c: bl         #0x47f26a8
0x0000000002bd8630: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8634: ldp        x20, x19, [sp, #0x20]
0x0000000002bd8638: add        sp, sp, #0x40
0x0000000002bd863c: ret        
