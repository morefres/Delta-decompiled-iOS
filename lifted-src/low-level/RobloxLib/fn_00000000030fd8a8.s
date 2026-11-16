; instruction-faithful ARM64 fallback for RobloxLib::function_30fd8a8
0x00000000030fd8a8: sub        sp, sp, #0x30
0x00000000030fd8ac: stp        x20, x19, [sp, #0x10]
0x00000000030fd8b0: stp        x29, x30, [sp, #0x20]
0x00000000030fd8b4: add        x29, sp, #0x20
0x00000000030fd8b8: mov        x0, x1
0x00000000030fd8bc: ldp        x9, x8, [x2]
0x00000000030fd8c0: stp        x9, x8, [sp]
0x00000000030fd8c4: cbz        x8, #0x30fd8dc
0x00000000030fd8c8: add        x8, x8, #8
0x00000000030fd8cc: ldxr       x9, [x8]
0x00000000030fd8d0: add        x9, x9, #1
0x00000000030fd8d4: stxr       w10, x9, [x8]
0x00000000030fd8d8: cbnz       w10, #0x30fd8cc
0x00000000030fd8dc: mov        x1, sp
0x00000000030fd8e0: bl         #0x30fd940
0x00000000030fd8e4: ldr        x19, [sp, #8]
0x00000000030fd8e8: cbz        x19, #0x30fd91c
0x00000000030fd8ec: add        x8, x19, #8
0x00000000030fd8f0: ldaxr      x9, [x8]
0x00000000030fd8f4: sub        x10, x9, #1
0x00000000030fd8f8: stlxr      w11, x10, [x8]
0x00000000030fd8fc: cbnz       w11, #0x30fd8f0
0x00000000030fd900: cbnz       x9, #0x30fd91c
0x00000000030fd904: ldr        x8, [x19]
0x00000000030fd908: ldr        x8, [x8, #0x10]
0x00000000030fd90c: mov        x0, x19
0x00000000030fd910: blr        x8
0x00000000030fd914: mov        x0, x19
0x00000000030fd918: bl         #0x4b9808c
0x00000000030fd91c: ldp        x29, x30, [sp, #0x20]
0x00000000030fd920: ldp        x20, x19, [sp, #0x10]
0x00000000030fd924: add        sp, sp, #0x30
0x00000000030fd928: ret        
0x00000000030fd92c: mov        x19, x0
0x00000000030fd930: mov        x0, sp
0x00000000030fd934: bl         #0x1df28
0x00000000030fd938: mov        x0, x19
0x00000000030fd93c: bl         #0x4b97984
