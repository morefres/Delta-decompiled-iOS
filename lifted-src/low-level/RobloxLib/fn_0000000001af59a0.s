; instruction-faithful ARM64 fallback for RobloxLib::function_1af59a0
0x0000000001af59a0: sub        sp, sp, #0x50
0x0000000001af59a4: stp        x20, x19, [sp, #0x30]
0x0000000001af59a8: stp        x29, x30, [sp, #0x40]
0x0000000001af59ac: add        x29, sp, #0x40
0x0000000001af59b0: mov        x19, x3
0x0000000001af59b4: stur       x0, [x29, #-0x18]
0x0000000001af59b8: stp        x1, x2, [sp, #0x18]
0x0000000001af59bc: add        x8, sp, #8
0x0000000001af59c0: add        x0, sp, #0x18
0x0000000001af59c4: sub        x1, x29, #0x18
0x0000000001af59c8: mov        x2, x4
0x0000000001af59cc: bl         #0x1af5a40
0x0000000001af59d0: add        x1, sp, #8
0x0000000001af59d4: mov        x0, x19
0x0000000001af59d8: bl         #0x17ef4c0
0x0000000001af59dc: mov        x19, x0
0x0000000001af59e0: ldr        x20, [sp, #0x10]
0x0000000001af59e4: cbz        x20, #0x1af5a18
0x0000000001af59e8: add        x8, x20, #8
0x0000000001af59ec: ldaxr      x9, [x8]
0x0000000001af59f0: sub        x10, x9, #1
0x0000000001af59f4: stlxr      w11, x10, [x8]
0x0000000001af59f8: cbnz       w11, #0x1af59ec
0x0000000001af59fc: cbnz       x9, #0x1af5a18
0x0000000001af5a00: ldr        x8, [x20]
0x0000000001af5a04: ldr        x8, [x8, #0x10]
0x0000000001af5a08: mov        x0, x20
0x0000000001af5a0c: blr        x8
0x0000000001af5a10: mov        x0, x20
0x0000000001af5a14: bl         #0x4b9808c
0x0000000001af5a18: mov        x0, x19
0x0000000001af5a1c: ldp        x29, x30, [sp, #0x40]
0x0000000001af5a20: ldp        x20, x19, [sp, #0x30]
0x0000000001af5a24: add        sp, sp, #0x50
0x0000000001af5a28: ret        
0x0000000001af5a2c: mov        x19, x0
0x0000000001af5a30: add        x0, sp, #8
0x0000000001af5a34: bl         #0x1df28
0x0000000001af5a38: mov        x0, x19
0x0000000001af5a3c: bl         #0x4b97984
