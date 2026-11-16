; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e8c4
0x0000000001c8e8c4: sub        sp, sp, #0x40
0x0000000001c8e8c8: stp        x20, x19, [sp, #0x20]
0x0000000001c8e8cc: stp        x29, x30, [sp, #0x30]
0x0000000001c8e8d0: add        x29, sp, #0x30
0x0000000001c8e8d4: mov        x19, x2
0x0000000001c8e8d8: ldr        x0, [x0, #0xb8]
0x0000000001c8e8dc: ldr        x8, [x0]
0x0000000001c8e8e0: ldr        x8, [x8, #0x20]
0x0000000001c8e8e4: blr        x8
0x0000000001c8e8e8: mov        x8, sp
0x0000000001c8e8ec: bl         #0x1a198
0x0000000001c8e8f0: ldr        q0, [sp]
0x0000000001c8e8f4: str        q0, [sp, #0x10]
0x0000000001c8e8f8: bl         #0x440f4cc
0x0000000001c8e8fc: str        x0, [x19], #8
0x0000000001c8e900: add        x1, sp, #0x10
0x0000000001c8e904: mov        x0, x19
0x0000000001c8e908: bl         #0x1ddc0
0x0000000001c8e90c: ldr        x19, [sp, #0x18]
0x0000000001c8e910: cbz        x19, #0x1c8e944
0x0000000001c8e914: add        x8, x19, #8
0x0000000001c8e918: ldaxr      x9, [x8]
0x0000000001c8e91c: sub        x10, x9, #1
0x0000000001c8e920: stlxr      w11, x10, [x8]
0x0000000001c8e924: cbnz       w11, #0x1c8e918
0x0000000001c8e928: cbnz       x9, #0x1c8e944
0x0000000001c8e92c: ldr        x8, [x19]
0x0000000001c8e930: ldr        x8, [x8, #0x10]
0x0000000001c8e934: mov        x0, x19
0x0000000001c8e938: blr        x8
0x0000000001c8e93c: mov        x0, x19
0x0000000001c8e940: bl         #0x4b9808c
0x0000000001c8e944: ldp        x29, x30, [sp, #0x30]
0x0000000001c8e948: ldp        x20, x19, [sp, #0x20]
0x0000000001c8e94c: add        sp, sp, #0x40
0x0000000001c8e950: ret        
0x0000000001c8e954: mov        x19, x0
0x0000000001c8e958: add        x0, sp, #0x10
0x0000000001c8e95c: bl         #0x1df28
0x0000000001c8e960: mov        x0, x19
0x0000000001c8e964: bl         #0x4b97984
