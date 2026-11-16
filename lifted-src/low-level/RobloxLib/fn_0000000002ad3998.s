; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3998
0x0000000002ad3998: sub        sp, sp, #0x40
0x0000000002ad399c: stp        x22, x21, [sp, #0x10]
0x0000000002ad39a0: stp        x20, x19, [sp, #0x20]
0x0000000002ad39a4: stp        x29, x30, [sp, #0x30]
0x0000000002ad39a8: add        x29, sp, #0x30
0x0000000002ad39ac: mov        x20, x0
0x0000000002ad39b0: mov        x19, x8
0x0000000002ad39b4: ldr        x22, [x0, #8]
0x0000000002ad39b8: ldr        x0, [x22, #8]
0x0000000002ad39bc: cbz        x0, #0x2ad39ec
0x0000000002ad39c0: bl         #0x4b98098
0x0000000002ad39c4: cbz        x0, #0x2ad39ec
0x0000000002ad39c8: mov        x21, x0
0x0000000002ad39cc: ldr        x0, [x22]
0x0000000002ad39d0: stp        x0, x21, [sp]
0x0000000002ad39d4: cbz        x0, #0x2ad39f4
0x0000000002ad39d8: ldr        x8, [x0]
0x0000000002ad39dc: ldr        x8, [x8, #0xd0]
0x0000000002ad39e0: blr        x8
0x0000000002ad39e4: mov        x22, x0
0x0000000002ad39e8: b          #0x2ad39f8
0x0000000002ad39ec: ldr        x22, [x20, #0x28]
0x0000000002ad39f0: b          #0x2ad3a28
0x0000000002ad39f4: ldr        x22, [x20, #0x28]
0x0000000002ad39f8: add        x8, x21, #8
0x0000000002ad39fc: ldaxr      x9, [x8]
0x0000000002ad3a00: sub        x10, x9, #1
0x0000000002ad3a04: stlxr      w11, x10, [x8]
0x0000000002ad3a08: cbnz       w11, #0x2ad39fc
0x0000000002ad3a0c: cbnz       x9, #0x2ad3a28
0x0000000002ad3a10: ldr        x8, [x21]
0x0000000002ad3a14: ldr        x8, [x8, #0x10]
0x0000000002ad3a18: mov        x0, x21
0x0000000002ad3a1c: blr        x8
0x0000000002ad3a20: mov        x0, x21
0x0000000002ad3a24: bl         #0x4b9808c
0x0000000002ad3a28: ldr        x20, [x20, #8]
0x0000000002ad3a2c: mov        x8, sp
0x0000000002ad3a30: mov        x0, x22
0x0000000002ad3a34: bl         #0x2a8b540
0x0000000002ad3a38: ldr        x2, [sp]
0x0000000002ad3a3c: add        x1, x20, #0x20
0x0000000002ad3a40: mov        x0, x19
0x0000000002ad3a44: bl         #0x2ad4d6c
0x0000000002ad3a48: adrp       x8, #0x5ecb000
0x0000000002ad3a4c: add        x8, x8, #0x308
0x0000000002ad3a50: add        x8, x8, #0x10
0x0000000002ad3a54: str        x8, [x19]
0x0000000002ad3a58: mov        x0, sp
0x0000000002ad3a5c: bl         #0xe8098
0x0000000002ad3a60: ldp        x29, x30, [sp, #0x30]
0x0000000002ad3a64: ldp        x20, x19, [sp, #0x20]
0x0000000002ad3a68: ldp        x22, x21, [sp, #0x10]
0x0000000002ad3a6c: add        sp, sp, #0x40
0x0000000002ad3a70: ret        
0x0000000002ad3a74: mov        x19, x0
0x0000000002ad3a78: mov        x0, sp
0x0000000002ad3a7c: bl         #0x1df28
0x0000000002ad3a80: b          #0x2ad3a90
0x0000000002ad3a84: mov        x19, x0
0x0000000002ad3a88: mov        x0, sp
0x0000000002ad3a8c: bl         #0xe8098
0x0000000002ad3a90: mov        x0, x19
0x0000000002ad3a94: bl         #0x4b97984
