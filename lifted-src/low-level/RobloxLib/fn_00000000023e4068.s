; instruction-faithful ARM64 fallback for RobloxLib::function_23e4068
0x00000000023e4068: sub        sp, sp, #0x30
0x00000000023e406c: stp        x20, x19, [sp, #0x10]
0x00000000023e4070: stp        x29, x30, [sp, #0x20]
0x00000000023e4074: add        x29, sp, #0x20
0x00000000023e4078: mov        x20, x0
0x00000000023e407c: ldr        x0, [x0, #8]
0x00000000023e4080: cbz        x0, #0x23e40c0
0x00000000023e4084: bl         #0x4b98098
0x00000000023e4088: str        x0, [sp, #8]
0x00000000023e408c: cbz        x0, #0x23e40c0
0x00000000023e4090: mov        x19, x0
0x00000000023e4094: ldr        x0, [x20]
0x00000000023e4098: str        x0, [sp]
0x00000000023e409c: cbz        x0, #0x23e40a8
0x00000000023e40a0: ldrb       w1, [x20, #0x10]
0x00000000023e40a4: bl         #0x23dc814
0x00000000023e40a8: add        x8, x19, #8
0x00000000023e40ac: ldaxr      x9, [x8]
0x00000000023e40b0: sub        x10, x9, #1
0x00000000023e40b4: stlxr      w11, x10, [x8]
0x00000000023e40b8: cbnz       w11, #0x23e40ac
0x00000000023e40bc: cbz        x9, #0x23e40d0
0x00000000023e40c0: ldp        x29, x30, [sp, #0x20]
0x00000000023e40c4: ldp        x20, x19, [sp, #0x10]
0x00000000023e40c8: add        sp, sp, #0x30
0x00000000023e40cc: ret        
0x00000000023e40d0: ldr        x8, [x19]
0x00000000023e40d4: ldr        x8, [x8, #0x10]
0x00000000023e40d8: mov        x0, x19
0x00000000023e40dc: blr        x8
0x00000000023e40e0: mov        x0, x19
0x00000000023e40e4: ldp        x29, x30, [sp, #0x20]
0x00000000023e40e8: ldp        x20, x19, [sp, #0x10]
0x00000000023e40ec: add        sp, sp, #0x30
0x00000000023e40f0: b          #0x4b9808c
0x00000000023e40f4: mov        x19, x0
0x00000000023e40f8: mov        x0, sp
0x00000000023e40fc: bl         #0x1df28
0x00000000023e4100: mov        x0, x19
0x00000000023e4104: bl         #0x4b97984
