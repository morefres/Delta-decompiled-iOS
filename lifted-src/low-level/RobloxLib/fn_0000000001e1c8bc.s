; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c8bc
0x0000000001e1c8bc: sub        sp, sp, #0x50
0x0000000001e1c8c0: stp        x20, x19, [sp, #0x30]
0x0000000001e1c8c4: stp        x29, x30, [sp, #0x40]
0x0000000001e1c8c8: add        x29, sp, #0x40
0x0000000001e1c8cc: mov        x19, x3
0x0000000001e1c8d0: stur       x0, [x29, #-0x18]
0x0000000001e1c8d4: stp        x1, x2, [sp, #0x18]
0x0000000001e1c8d8: add        x8, sp, #8
0x0000000001e1c8dc: add        x0, sp, #0x18
0x0000000001e1c8e0: sub        x1, x29, #0x18
0x0000000001e1c8e4: mov        x2, x4
0x0000000001e1c8e8: mov        x3, x5
0x0000000001e1c8ec: mov        x4, x6
0x0000000001e1c8f0: bl         #0x1e1ca00
0x0000000001e1c8f4: add        x1, sp, #8
0x0000000001e1c8f8: mov        x0, x19
0x0000000001e1c8fc: bl         #0x1e1c964
0x0000000001e1c900: mov        x19, x0
0x0000000001e1c904: ldr        x20, [sp, #0x10]
0x0000000001e1c908: cbz        x20, #0x1e1c93c
0x0000000001e1c90c: add        x8, x20, #8
0x0000000001e1c910: ldaxr      x9, [x8]
0x0000000001e1c914: sub        x10, x9, #1
0x0000000001e1c918: stlxr      w11, x10, [x8]
0x0000000001e1c91c: cbnz       w11, #0x1e1c910
0x0000000001e1c920: cbnz       x9, #0x1e1c93c
0x0000000001e1c924: ldr        x8, [x20]
0x0000000001e1c928: ldr        x8, [x8, #0x10]
0x0000000001e1c92c: mov        x0, x20
0x0000000001e1c930: blr        x8
0x0000000001e1c934: mov        x0, x20
0x0000000001e1c938: bl         #0x4b9808c
0x0000000001e1c93c: mov        x0, x19
0x0000000001e1c940: ldp        x29, x30, [sp, #0x40]
0x0000000001e1c944: ldp        x20, x19, [sp, #0x30]
0x0000000001e1c948: add        sp, sp, #0x50
0x0000000001e1c94c: ret        
0x0000000001e1c950: mov        x19, x0
0x0000000001e1c954: add        x0, sp, #8
0x0000000001e1c958: bl         #0x1df28
0x0000000001e1c95c: mov        x0, x19
0x0000000001e1c960: bl         #0x4b97984
