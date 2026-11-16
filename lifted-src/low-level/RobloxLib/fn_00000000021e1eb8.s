; instruction-faithful ARM64 fallback for RobloxLib::function_21e1eb8
0x00000000021e1eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000021e1ebc: stp        x29, x30, [sp, #0x10]
0x00000000021e1ec0: add        x29, sp, #0x10
0x00000000021e1ec4: mov        x19, x1
0x00000000021e1ec8: mov        x20, x0
0x00000000021e1ecc: bl         #0x21ea0d0
0x00000000021e1ed0: ldr        x8, [x20, #0x10]
0x00000000021e1ed4: mov        w9, w0
0x00000000021e1ed8: mov        w10, #0x28
0x00000000021e1edc: umaddl     x20, w9, w10, x8
0x00000000021e1ee0: tbz        x0, #0x20, #0x21e1ef0
0x00000000021e1ee4: mov        x0, x20
0x00000000021e1ee8: mov        x1, x19
0x00000000021e1eec: bl         #0x4b97d5c
0x00000000021e1ef0: add        x0, x20, #0x18
0x00000000021e1ef4: ldp        x29, x30, [sp, #0x10]
0x00000000021e1ef8: ldp        x20, x19, [sp], #0x20
0x00000000021e1efc: ret        
0x00000000021e1f00: sub        sp, sp, #0x30
0x00000000021e1f04: stp        x20, x19, [sp, #0x10]
0x00000000021e1f08: stp        x29, x30, [sp, #0x20]
0x00000000021e1f0c: add        x29, sp, #0x20
0x00000000021e1f10: mov        x20, x0
0x00000000021e1f14: mov        x0, sp
0x00000000021e1f18: bl         #0x21ea1d0
0x00000000021e1f1c: ldp        x8, x19, [x20]
0x00000000021e1f20: ldr        q0, [sp]
0x00000000021e1f24: stp        x8, x19, [sp]
0x00000000021e1f28: str        q0, [x20]
0x00000000021e1f2c: cbz        x19, #0x21e1f60
0x00000000021e1f30: add        x8, x19, #8
0x00000000021e1f34: ldaxr      x9, [x8]
0x00000000021e1f38: sub        x10, x9, #1
0x00000000021e1f3c: stlxr      w11, x10, [x8]
0x00000000021e1f40: cbnz       w11, #0x21e1f34
0x00000000021e1f44: cbnz       x9, #0x21e1f60
0x00000000021e1f48: ldr        x8, [x19]
0x00000000021e1f4c: ldr        x8, [x8, #0x10]
0x00000000021e1f50: mov        x0, x19
0x00000000021e1f54: blr        x8
0x00000000021e1f58: mov        x0, x19
0x00000000021e1f5c: bl         #0x4b9808c
0x00000000021e1f60: ldp        x29, x30, [sp, #0x20]
0x00000000021e1f64: ldp        x20, x19, [sp, #0x10]
0x00000000021e1f68: add        sp, sp, #0x30
0x00000000021e1f6c: ret        
