; instruction-faithful ARM64 fallback for RobloxLib::function_3ff791c
0x0000000003ff791c: sub        sp, sp, #0x60
0x0000000003ff7920: stp        x22, x21, [sp, #0x30]
0x0000000003ff7924: stp        x20, x19, [sp, #0x40]
0x0000000003ff7928: stp        x29, x30, [sp, #0x50]
0x0000000003ff792c: add        x29, sp, #0x50
0x0000000003ff7930: mov        x20, x2
0x0000000003ff7934: mov        x21, x1
0x0000000003ff7938: mov        x19, x0
0x0000000003ff793c: cbz        x1, #0x3ff79e0
0x0000000003ff7940: mov        x0, x21
0x0000000003ff7944: bl         #0x3a72e0
0x0000000003ff7948: mov        x22, x0
0x0000000003ff794c: add        x8, sp, #0x10
0x0000000003ff7950: mov        x0, x19
0x0000000003ff7954: bl         #0x1a198
0x0000000003ff7958: ldr        q0, [sp, #0x10]
0x0000000003ff795c: str        q0, [sp, #0x20]
0x0000000003ff7960: stp        xzr, xzr, [sp, #0x10]
0x0000000003ff7964: add        x1, sp, #0x20
0x0000000003ff7968: mov        x0, x22
0x0000000003ff796c: bl         #0x21e1974
0x0000000003ff7970: ldr        x22, [sp, #0x28]
0x0000000003ff7974: cbz        x22, #0x3ff79a8
0x0000000003ff7978: add        x8, x22, #8
0x0000000003ff797c: ldaxr      x9, [x8]
0x0000000003ff7980: sub        x10, x9, #1
0x0000000003ff7984: stlxr      w11, x10, [x8]
0x0000000003ff7988: cbnz       w11, #0x3ff797c
0x0000000003ff798c: cbnz       x9, #0x3ff79a8
0x0000000003ff7990: ldr        x8, [x22]
0x0000000003ff7994: ldr        x8, [x8, #0x10]
0x0000000003ff7998: mov        x0, x22
0x0000000003ff799c: blr        x8
0x0000000003ff79a0: mov        x0, x22
0x0000000003ff79a4: bl         #0x4b9808c
0x0000000003ff79a8: ldr        x22, [sp, #0x18]
0x0000000003ff79ac: cbz        x22, #0x3ff79e0
0x0000000003ff79b0: add        x8, x22, #8
0x0000000003ff79b4: ldaxr      x9, [x8]
0x0000000003ff79b8: sub        x10, x9, #1
0x0000000003ff79bc: stlxr      w11, x10, [x8]
0x0000000003ff79c0: cbnz       w11, #0x3ff79b4
0x0000000003ff79c4: cbnz       x9, #0x3ff79e0
0x0000000003ff79c8: ldr        x8, [x22]
0x0000000003ff79cc: ldr        x8, [x8, #0x10]
0x0000000003ff79d0: mov        x0, x22
0x0000000003ff79d4: blr        x8
0x0000000003ff79d8: mov        x0, x22
0x0000000003ff79dc: bl         #0x4b9808c
0x0000000003ff79e0: mov        x0, x19
0x0000000003ff79e4: mov        x1, x21
0x0000000003ff79e8: mov        x2, x20
0x0000000003ff79ec: bl         #0x3f58d60
0x0000000003ff79f0: cbz        x20, #0x3ff7a94
0x0000000003ff79f4: mov        x0, x20
0x0000000003ff79f8: bl         #0x3a72e0
0x0000000003ff79fc: mov        x20, x0
0x0000000003ff7a00: add        x8, sp, #0x10
0x0000000003ff7a04: mov        x0, x19
0x0000000003ff7a08: bl         #0x1a198
0x0000000003ff7a0c: ldr        q0, [sp, #0x10]
0x0000000003ff7a10: str        q0, [sp]
0x0000000003ff7a14: stp        xzr, xzr, [sp, #0x10]
0x0000000003ff7a18: mov        x1, sp
0x0000000003ff7a1c: mov        x0, x20
0x0000000003ff7a20: bl         #0x21e1c78
0x0000000003ff7a24: ldr        x19, [sp, #8]
0x0000000003ff7a28: cbz        x19, #0x3ff7a5c
0x0000000003ff7a2c: add        x8, x19, #8
0x0000000003ff7a30: ldaxr      x9, [x8]
0x0000000003ff7a34: sub        x10, x9, #1
0x0000000003ff7a38: stlxr      w11, x10, [x8]
0x0000000003ff7a3c: cbnz       w11, #0x3ff7a30
0x0000000003ff7a40: cbnz       x9, #0x3ff7a5c
0x0000000003ff7a44: ldr        x8, [x19]
0x0000000003ff7a48: ldr        x8, [x8, #0x10]
0x0000000003ff7a4c: mov        x0, x19
0x0000000003ff7a50: blr        x8
0x0000000003ff7a54: mov        x0, x19
0x0000000003ff7a58: bl         #0x4b9808c
0x0000000003ff7a5c: ldr        x19, [sp, #0x18]
0x0000000003ff7a60: cbz        x19, #0x3ff7a94
0x0000000003ff7a64: add        x8, x19, #8
0x0000000003ff7a68: ldaxr      x9, [x8]
0x0000000003ff7a6c: sub        x10, x9, #1
0x0000000003ff7a70: stlxr      w11, x10, [x8]
0x0000000003ff7a74: cbnz       w11, #0x3ff7a68
0x0000000003ff7a78: cbnz       x9, #0x3ff7a94
0x0000000003ff7a7c: ldr        x8, [x19]
0x0000000003ff7a80: ldr        x8, [x8, #0x10]
0x0000000003ff7a84: mov        x0, x19
0x0000000003ff7a88: blr        x8
0x0000000003ff7a8c: mov        x0, x19
0x0000000003ff7a90: bl         #0x4b9808c
0x0000000003ff7a94: ldp        x29, x30, [sp, #0x50]
0x0000000003ff7a98: ldp        x20, x19, [sp, #0x40]
0x0000000003ff7a9c: ldp        x22, x21, [sp, #0x30]
0x0000000003ff7aa0: add        sp, sp, #0x60
0x0000000003ff7aa4: ret        
0x0000000003ff7aa8: mov        x19, x0
0x0000000003ff7aac: mov        x0, sp
0x0000000003ff7ab0: b          #0x3ff7abc
0x0000000003ff7ab4: mov        x19, x0
0x0000000003ff7ab8: add        x0, sp, #0x20
0x0000000003ff7abc: bl         #0x1df28
0x0000000003ff7ac0: add        x0, sp, #0x10
0x0000000003ff7ac4: bl         #0x1df28
0x0000000003ff7ac8: mov        x0, x19
0x0000000003ff7acc: bl         #0x4b97984
