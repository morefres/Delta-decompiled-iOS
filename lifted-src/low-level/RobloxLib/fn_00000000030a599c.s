; instruction-faithful ARM64 fallback for RobloxLib::function_30a599c
0x00000000030a599c: sub        sp, sp, #0x30
0x00000000030a59a0: stp        x20, x19, [sp, #0x10]
0x00000000030a59a4: stp        x29, x30, [sp, #0x20]
0x00000000030a59a8: add        x29, sp, #0x20
0x00000000030a59ac: ldr        x8, [x1]
0x00000000030a59b0: cbz        x8, #0x30a5a28
0x00000000030a59b4: ldr        x9, [x0, #0x18]
0x00000000030a59b8: cbz        x9, #0x30a59c4
0x00000000030a59bc: ldr        x0, [x9, #0x18]
0x00000000030a59c0: b          #0x30a59c8
0x00000000030a59c4: mov        x0, #0
0x00000000030a59c8: ldr        x9, [x1, #8]
0x00000000030a59cc: stp        x8, x9, [sp]
0x00000000030a59d0: cbz        x9, #0x30a59e8
0x00000000030a59d4: add        x8, x9, #8
0x00000000030a59d8: ldxr       x9, [x8]
0x00000000030a59dc: add        x9, x9, #1
0x00000000030a59e0: stxr       w10, x9, [x8]
0x00000000030a59e4: cbnz       w10, #0x30a59d8
0x00000000030a59e8: mov        x1, sp
0x00000000030a59ec: bl         #0x30b36a0
0x00000000030a59f0: ldr        x19, [sp, #8]
0x00000000030a59f4: cbz        x19, #0x30a5a28
0x00000000030a59f8: add        x8, x19, #8
0x00000000030a59fc: ldaxr      x9, [x8]
0x00000000030a5a00: sub        x10, x9, #1
0x00000000030a5a04: stlxr      w11, x10, [x8]
0x00000000030a5a08: cbnz       w11, #0x30a59fc
0x00000000030a5a0c: cbnz       x9, #0x30a5a28
0x00000000030a5a10: ldr        x8, [x19]
0x00000000030a5a14: ldr        x8, [x8, #0x10]
0x00000000030a5a18: mov        x0, x19
0x00000000030a5a1c: blr        x8
0x00000000030a5a20: mov        x0, x19
0x00000000030a5a24: bl         #0x4b9808c
0x00000000030a5a28: ldp        x29, x30, [sp, #0x20]
0x00000000030a5a2c: ldp        x20, x19, [sp, #0x10]
0x00000000030a5a30: add        sp, sp, #0x30
0x00000000030a5a34: ret        
0x00000000030a5a38: mov        x19, x0
0x00000000030a5a3c: mov        x0, sp
0x00000000030a5a40: bl         #0x1df28
0x00000000030a5a44: mov        x0, x19
0x00000000030a5a48: bl         #0x4b97984
