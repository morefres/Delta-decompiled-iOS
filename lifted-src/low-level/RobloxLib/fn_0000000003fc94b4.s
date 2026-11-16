; instruction-faithful ARM64 fallback for RobloxLib::function_3fc94b4
0x0000000003fc94b4: sub        sp, sp, #0x30
0x0000000003fc94b8: stp        x20, x19, [sp, #0x10]
0x0000000003fc94bc: stp        x29, x30, [sp, #0x20]
0x0000000003fc94c0: add        x29, sp, #0x20
0x0000000003fc94c4: mov        x20, x0
0x0000000003fc94c8: mov        x0, sp
0x0000000003fc94cc: bl         #0xc3c85c
0x0000000003fc94d0: ldp        x8, x19, [x20]
0x0000000003fc94d4: ldr        q0, [sp]
0x0000000003fc94d8: stp        x8, x19, [sp]
0x0000000003fc94dc: str        q0, [x20]
0x0000000003fc94e0: cbz        x19, #0x3fc9514
0x0000000003fc94e4: add        x8, x19, #8
0x0000000003fc94e8: ldaxr      x9, [x8]
0x0000000003fc94ec: sub        x10, x9, #1
0x0000000003fc94f0: stlxr      w11, x10, [x8]
0x0000000003fc94f4: cbnz       w11, #0x3fc94e8
0x0000000003fc94f8: cbnz       x9, #0x3fc9514
0x0000000003fc94fc: ldr        x8, [x19]
0x0000000003fc9500: ldr        x8, [x8, #0x10]
0x0000000003fc9504: mov        x0, x19
0x0000000003fc9508: blr        x8
0x0000000003fc950c: mov        x0, x19
0x0000000003fc9510: bl         #0x4b9808c
0x0000000003fc9514: ldp        x29, x30, [sp, #0x20]
0x0000000003fc9518: ldp        x20, x19, [sp, #0x10]
0x0000000003fc951c: add        sp, sp, #0x30
0x0000000003fc9520: ret        
