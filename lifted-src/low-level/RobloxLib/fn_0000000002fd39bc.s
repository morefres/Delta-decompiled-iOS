; instruction-faithful ARM64 fallback for RobloxLib::function_2fd39bc
0x0000000002fd39bc: sub        sp, sp, #0x40
0x0000000002fd39c0: stp        x20, x19, [sp, #0x20]
0x0000000002fd39c4: stp        x29, x30, [sp, #0x30]
0x0000000002fd39c8: add        x29, sp, #0x30
0x0000000002fd39cc: mov        x20, x0
0x0000000002fd39d0: mov        x19, x8
0x0000000002fd39d4: stp        xzr, xzr, [x8]
0x0000000002fd39d8: adrp       x8, #0x6912000
0x0000000002fd39dc: add        x8, x8, #0xd80
0x0000000002fd39e0: ldrb       w8, [x8]
0x0000000002fd39e4: cmp        w8, #1
0x0000000002fd39e8: b.ne       #0x2fd3a30
0x0000000002fd39ec: bl         #0x695394
0x0000000002fd39f0: str        x0, [sp, #0x18]
0x0000000002fd39f4: add        x8, sp, #8
0x0000000002fd39f8: add        x0, sp, #0x18
0x0000000002fd39fc: mov        x1, x20
0x0000000002fd3a00: bl         #0x2fd3aac
0x0000000002fd3a04: add        x1, sp, #8
0x0000000002fd3a08: mov        x0, x19
0x0000000002fd3a0c: bl         #0x1a230
0x0000000002fd3a10: ldr        x19, [sp, #0x10]
0x0000000002fd3a14: cbz        x19, #0x2fd3a84
0x0000000002fd3a18: add        x8, x19, #8
0x0000000002fd3a1c: ldaxr      x9, [x8]
0x0000000002fd3a20: sub        x10, x9, #1
0x0000000002fd3a24: stlxr      w11, x10, [x8]
0x0000000002fd3a28: cbnz       w11, #0x2fd3a1c
0x0000000002fd3a2c: b          #0x2fd3a68
0x0000000002fd3a30: add        x8, sp, #8
0x0000000002fd3a34: add        x0, sp, #0x18
0x0000000002fd3a38: mov        x1, x20
0x0000000002fd3a3c: bl         #0x2fd3d70
0x0000000002fd3a40: add        x1, sp, #8
0x0000000002fd3a44: mov        x0, x19
0x0000000002fd3a48: bl         #0x1a230
0x0000000002fd3a4c: ldr        x19, [sp, #0x10]
0x0000000002fd3a50: cbz        x19, #0x2fd3a84
0x0000000002fd3a54: add        x8, x19, #8
0x0000000002fd3a58: ldaxr      x9, [x8]
0x0000000002fd3a5c: sub        x10, x9, #1
0x0000000002fd3a60: stlxr      w11, x10, [x8]
0x0000000002fd3a64: cbnz       w11, #0x2fd3a58
0x0000000002fd3a68: cbnz       x9, #0x2fd3a84
0x0000000002fd3a6c: ldr        x8, [x19]
0x0000000002fd3a70: ldr        x8, [x8, #0x10]
0x0000000002fd3a74: mov        x0, x19
0x0000000002fd3a78: blr        x8
0x0000000002fd3a7c: mov        x0, x19
0x0000000002fd3a80: bl         #0x4b9808c
0x0000000002fd3a84: ldp        x29, x30, [sp, #0x30]
0x0000000002fd3a88: ldp        x20, x19, [sp, #0x20]
0x0000000002fd3a8c: add        sp, sp, #0x40
0x0000000002fd3a90: ret        
0x0000000002fd3a94: b          #0x2fd3a98
0x0000000002fd3a98: mov        x20, x0
0x0000000002fd3a9c: mov        x0, x19
0x0000000002fd3aa0: bl         #0x1df28
0x0000000002fd3aa4: mov        x0, x20
0x0000000002fd3aa8: bl         #0x4b97984
