; instruction-faithful ARM64 fallback for RobloxLib::function_41e5a48
0x00000000041e5a48: sub        sp, sp, #0x40
0x00000000041e5a4c: stp        d9, d8, [sp, #0x10]
0x00000000041e5a50: stp        x20, x19, [sp, #0x20]
0x00000000041e5a54: stp        x29, x30, [sp, #0x30]
0x00000000041e5a58: add        x29, sp, #0x30
0x00000000041e5a5c: mov        x19, x1
0x00000000041e5a60: fmov       d8, d0
0x00000000041e5a64: mov        x20, x0
0x00000000041e5a68: mov        x8, sp
0x00000000041e5a6c: bl         #0x41e48a0
0x00000000041e5a70: ldr        x0, [sp]
0x00000000041e5a74: cbz        x0, #0x41e5a88
0x00000000041e5a78: mov        x1, x20
0x00000000041e5a7c: fmov       d0, d8
0x00000000041e5a80: mov        x2, x19
0x00000000041e5a84: bl         #0x41e4a14
0x00000000041e5a88: ldr        x19, [sp, #8]
0x00000000041e5a8c: cbz        x19, #0x41e5ac0
0x00000000041e5a90: add        x8, x19, #8
0x00000000041e5a94: ldaxr      x9, [x8]
0x00000000041e5a98: sub        x10, x9, #1
0x00000000041e5a9c: stlxr      w11, x10, [x8]
0x00000000041e5aa0: cbnz       w11, #0x41e5a94
0x00000000041e5aa4: cbnz       x9, #0x41e5ac0
0x00000000041e5aa8: ldr        x8, [x19]
0x00000000041e5aac: ldr        x8, [x8, #0x10]
0x00000000041e5ab0: mov        x0, x19
0x00000000041e5ab4: blr        x8
0x00000000041e5ab8: mov        x0, x19
0x00000000041e5abc: bl         #0x4b9808c
0x00000000041e5ac0: ldp        x29, x30, [sp, #0x30]
0x00000000041e5ac4: ldp        x20, x19, [sp, #0x20]
0x00000000041e5ac8: ldp        d9, d8, [sp, #0x10]
0x00000000041e5acc: add        sp, sp, #0x40
0x00000000041e5ad0: ret        
0x00000000041e5ad4: mov        x19, x0
0x00000000041e5ad8: mov        x0, sp
0x00000000041e5adc: bl         #0x1df28
0x00000000041e5ae0: mov        x0, x19
0x00000000041e5ae4: bl         #0x4b97984
