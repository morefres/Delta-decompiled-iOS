; instruction-faithful ARM64 fallback for RobloxLib::function_2ad59a0
0x0000000002ad59a0: sub        sp, sp, #0x50
0x0000000002ad59a4: stp        x22, x21, [sp, #0x20]
0x0000000002ad59a8: stp        x20, x19, [sp, #0x30]
0x0000000002ad59ac: stp        x29, x30, [sp, #0x40]
0x0000000002ad59b0: add        x29, sp, #0x40
0x0000000002ad59b4: mov        x21, x0
0x0000000002ad59b8: ldr        x0, [x0, #8]
0x0000000002ad59bc: cbz        x0, #0x2ad5a6c
0x0000000002ad59c0: mov        x19, x2
0x0000000002ad59c4: mov        x22, x1
0x0000000002ad59c8: bl         #0x4b98098
0x0000000002ad59cc: str        x0, [sp, #0x18]
0x0000000002ad59d0: cbz        x0, #0x2ad5a6c
0x0000000002ad59d4: mov        x20, x0
0x0000000002ad59d8: ldr        x8, [x21]
0x0000000002ad59dc: str        x8, [sp, #0x10]
0x0000000002ad59e0: cmp        x8, x19
0x0000000002ad59e4: cset       w19, eq
0x0000000002ad59e8: b.ne       #0x2ad5a38
0x0000000002ad59ec: mov        x0, x22
0x0000000002ad59f0: bl         #0x2ad5bf4
0x0000000002ad59f4: mov        x8, sp
0x0000000002ad59f8: bl         #0x4a7a0
0x0000000002ad59fc: ldp        x9, x0, [sp]
0x0000000002ad5a00: cbz        x0, #0x2ad5a18
0x0000000002ad5a04: add        x8, x0, #0x10
0x0000000002ad5a08: ldxr       x10, [x8]
0x0000000002ad5a0c: add        x10, x10, #1
0x0000000002ad5a10: stxr       w11, x10, [x8]
0x0000000002ad5a14: cbnz       w11, #0x2ad5a08
0x0000000002ad5a18: ldr        x8, [x21, #8]
0x0000000002ad5a1c: stp        x9, x0, [x21]
0x0000000002ad5a20: cbz        x8, #0x2ad5a30
0x0000000002ad5a24: mov        x0, x8
0x0000000002ad5a28: bl         #0x4b9808c
0x0000000002ad5a2c: ldr        x0, [sp, #8]
0x0000000002ad5a30: cbz        x0, #0x2ad5a38
0x0000000002ad5a34: bl         #0x4b9808c
0x0000000002ad5a38: add        x8, x20, #8
0x0000000002ad5a3c: ldaxr      x9, [x8]
0x0000000002ad5a40: sub        x10, x9, #1
0x0000000002ad5a44: stlxr      w11, x10, [x8]
0x0000000002ad5a48: cbnz       w11, #0x2ad5a3c
0x0000000002ad5a4c: cbnz       x9, #0x2ad5a70
0x0000000002ad5a50: ldr        x8, [x20]
0x0000000002ad5a54: ldr        x8, [x8, #0x10]
0x0000000002ad5a58: mov        x0, x20
0x0000000002ad5a5c: blr        x8
0x0000000002ad5a60: mov        x0, x20
0x0000000002ad5a64: bl         #0x4b9808c
0x0000000002ad5a68: b          #0x2ad5a70
0x0000000002ad5a6c: mov        w19, #0
0x0000000002ad5a70: mov        x0, x19
0x0000000002ad5a74: ldp        x29, x30, [sp, #0x40]
0x0000000002ad5a78: ldp        x20, x19, [sp, #0x30]
0x0000000002ad5a7c: ldp        x22, x21, [sp, #0x20]
0x0000000002ad5a80: add        sp, sp, #0x50
0x0000000002ad5a84: ret        
0x0000000002ad5a88: mov        x19, x0
0x0000000002ad5a8c: add        x0, sp, #0x10
0x0000000002ad5a90: bl         #0x1df28
0x0000000002ad5a94: mov        x0, x19
0x0000000002ad5a98: bl         #0x4b97984
