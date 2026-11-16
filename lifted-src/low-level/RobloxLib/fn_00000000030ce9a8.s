; instruction-faithful ARM64 fallback for RobloxLib::function_30ce9a8
0x00000000030ce9a8: sub        sp, sp, #0x30
0x00000000030ce9ac: stp        x20, x19, [sp, #0x10]
0x00000000030ce9b0: stp        x29, x30, [sp, #0x20]
0x00000000030ce9b4: add        x29, sp, #0x20
0x00000000030ce9b8: mov        x0, x1
0x00000000030ce9bc: ldp        x9, x8, [x2]
0x00000000030ce9c0: stp        x9, x8, [sp]
0x00000000030ce9c4: cbz        x8, #0x30ce9dc
0x00000000030ce9c8: add        x8, x8, #8
0x00000000030ce9cc: ldxr       x9, [x8]
0x00000000030ce9d0: add        x9, x9, #1
0x00000000030ce9d4: stxr       w10, x9, [x8]
0x00000000030ce9d8: cbnz       w10, #0x30ce9cc
0x00000000030ce9dc: mov        x1, sp
0x00000000030ce9e0: bl         #0x30ce774
0x00000000030ce9e4: ldr        x19, [sp, #8]
0x00000000030ce9e8: cbz        x19, #0x30cea1c
0x00000000030ce9ec: add        x8, x19, #8
0x00000000030ce9f0: ldaxr      x9, [x8]
0x00000000030ce9f4: sub        x10, x9, #1
0x00000000030ce9f8: stlxr      w11, x10, [x8]
0x00000000030ce9fc: cbnz       w11, #0x30ce9f0
0x00000000030cea00: cbnz       x9, #0x30cea1c
0x00000000030cea04: ldr        x8, [x19]
0x00000000030cea08: ldr        x8, [x8, #0x10]
0x00000000030cea0c: mov        x0, x19
0x00000000030cea10: blr        x8
0x00000000030cea14: mov        x0, x19
0x00000000030cea18: bl         #0x4b9808c
0x00000000030cea1c: ldp        x29, x30, [sp, #0x20]
0x00000000030cea20: ldp        x20, x19, [sp, #0x10]
0x00000000030cea24: add        sp, sp, #0x30
0x00000000030cea28: ret        
0x00000000030cea2c: mov        x19, x0
0x00000000030cea30: mov        x0, sp
0x00000000030cea34: bl         #0x1df28
0x00000000030cea38: mov        x0, x19
0x00000000030cea3c: bl         #0x4b97984
