; instruction-faithful ARM64 fallback for RobloxLib::function_28de848
0x00000000028de848: sub        sp, sp, #0x40
0x00000000028de84c: stp        x22, x21, [sp, #0x10]
0x00000000028de850: stp        x20, x19, [sp, #0x20]
0x00000000028de854: stp        x29, x30, [sp, #0x30]
0x00000000028de858: add        x29, sp, #0x30
0x00000000028de85c: mov        x19, x8
0x00000000028de860: cbz        x1, #0x28de8c0
0x00000000028de864: mov        x21, x2
0x00000000028de868: mov        x20, x1
0x00000000028de86c: ldr        x22, [x0, #0x90]
0x00000000028de870: ldr        x0, [x2]
0x00000000028de874: ldr        x8, [x0]
0x00000000028de878: ldr        x8, [x8, #0x10]
0x00000000028de87c: blr        x8
0x00000000028de880: cbz        w0, #0x28de8c8
0x00000000028de884: ldr        q0, [x21]
0x00000000028de888: str        q0, [sp]
0x00000000028de88c: stp        xzr, xzr, [x21]
0x00000000028de890: add        x0, x20, x22
0x00000000028de894: mov        x1, sp
0x00000000028de898: mov        x8, x19
0x00000000028de89c: bl         #0x28de99c
0x00000000028de8a0: ldr        x19, [sp, #8]
0x00000000028de8a4: cbz        x19, #0x28de91c
0x00000000028de8a8: add        x8, x19, #8
0x00000000028de8ac: ldaxr      x9, [x8]
0x00000000028de8b0: sub        x10, x9, #1
0x00000000028de8b4: stlxr      w11, x10, [x8]
0x00000000028de8b8: cbnz       w11, #0x28de8ac
0x00000000028de8bc: b          #0x28de900
0x00000000028de8c0: str        xzr, [x19]
0x00000000028de8c4: b          #0x28de91c
0x00000000028de8c8: ldr        q0, [x21]
0x00000000028de8cc: str        q0, [sp]
0x00000000028de8d0: stp        xzr, xzr, [x21]
0x00000000028de8d4: add        x0, x20, x22
0x00000000028de8d8: mov        x1, sp
0x00000000028de8dc: mov        x8, x19
0x00000000028de8e0: bl         #0x28dee08
0x00000000028de8e4: ldr        x19, [sp, #8]
0x00000000028de8e8: cbz        x19, #0x28de91c
0x00000000028de8ec: add        x8, x19, #8
0x00000000028de8f0: ldaxr      x9, [x8]
0x00000000028de8f4: sub        x10, x9, #1
0x00000000028de8f8: stlxr      w11, x10, [x8]
0x00000000028de8fc: cbnz       w11, #0x28de8f0
0x00000000028de900: cbnz       x9, #0x28de91c
0x00000000028de904: ldr        x8, [x19]
0x00000000028de908: ldr        x8, [x8, #0x10]
0x00000000028de90c: mov        x0, x19
0x00000000028de910: blr        x8
0x00000000028de914: mov        x0, x19
0x00000000028de918: bl         #0x4b9808c
0x00000000028de91c: ldp        x29, x30, [sp, #0x30]
0x00000000028de920: ldp        x20, x19, [sp, #0x20]
0x00000000028de924: ldp        x22, x21, [sp, #0x10]
0x00000000028de928: add        sp, sp, #0x40
0x00000000028de92c: ret        
0x00000000028de930: b          #0x28de934
0x00000000028de934: mov        x19, x0
0x00000000028de938: mov        x0, sp
0x00000000028de93c: bl         #0x1df28
0x00000000028de940: mov        x0, x19
0x00000000028de944: bl         #0x4b97984
