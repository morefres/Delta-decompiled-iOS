; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d92c
0x0000000002c5d92c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5d930: stp        x20, x19, [sp, #0x10]
0x0000000002c5d934: stp        x29, x30, [sp, #0x20]
0x0000000002c5d938: add        x29, sp, #0x20
0x0000000002c5d93c: sub        sp, sp, #0x990
0x0000000002c5d940: mov        x19, x0
0x0000000002c5d944: ldr        q0, [x1]
0x0000000002c5d948: str        q0, [sp]
0x0000000002c5d94c: stp        xzr, xzr, [x1]
0x0000000002c5d950: sub        x8, x29, #0x30
0x0000000002c5d954: mov        x0, sp
0x0000000002c5d958: bl         #0x2c5dc74
0x0000000002c5d95c: ldur       x0, [x29, #-0x30]
0x0000000002c5d960: add        x8, sp, #0x810
0x0000000002c5d964: bl         #0x2c54bbc
0x0000000002c5d968: add        x20, sp, #0x420
0x0000000002c5d96c: add        x0, sp, #0x420
0x0000000002c5d970: bl         #0x36c0c0
0x0000000002c5d974: add        x0, x20, #0x20
0x0000000002c5d978: add        x1, x19, #0x18
0x0000000002c5d97c: bl         #0x4b97d5c
0x0000000002c5d980: add        x8, sp, #0x420
0x0000000002c5d984: add        x0, x8, #0x38
0x0000000002c5d988: add        x1, sp, #0x810
0x0000000002c5d98c: bl         #0x855ab8
0x0000000002c5d990: ldp        x8, x20, [x19]
0x0000000002c5d994: str        x8, [sp, #0x400]
0x0000000002c5d998: str        x20, [sp, #0x408]
0x0000000002c5d99c: cbz        x20, #0x2c5d9b4
0x0000000002c5d9a0: add        x8, x20, #0x10
0x0000000002c5d9a4: ldxr       x9, [x8]
0x0000000002c5d9a8: add        x9, x9, #1
0x0000000002c5d9ac: stxr       w10, x9, [x8]
0x0000000002c5d9b0: cbnz       w10, #0x2c5d9a4
0x0000000002c5d9b4: ldr        x21, [x19, #0x10]
0x0000000002c5d9b8: add        x0, sp, #0x10
0x0000000002c5d9bc: add        x1, sp, #0x420
0x0000000002c5d9c0: bl         #0x36ae2c
0x0000000002c5d9c4: add        x8, sp, #0x410
0x0000000002c5d9c8: add        x0, sp, #0x400
0x0000000002c5d9cc: add        x2, sp, #0x10
0x0000000002c5d9d0: mov        x1, x21
0x0000000002c5d9d4: bl         #0x2c58568
0x0000000002c5d9d8: add        x0, x19, #0x30
0x0000000002c5d9dc: add        x1, sp, #0x410
0x0000000002c5d9e0: bl         #0x227e08
0x0000000002c5d9e4: ldr        x19, [sp, #0x418]
0x0000000002c5d9e8: cbz        x19, #0x2c5da1c
0x0000000002c5d9ec: add        x8, x19, #8
0x0000000002c5d9f0: ldaxr      x9, [x8]
0x0000000002c5d9f4: sub        x10, x9, #1
0x0000000002c5d9f8: stlxr      w11, x10, [x8]
0x0000000002c5d9fc: cbnz       w11, #0x2c5d9f0
0x0000000002c5da00: cbnz       x9, #0x2c5da1c
0x0000000002c5da04: ldr        x8, [x19]
0x0000000002c5da08: ldr        x8, [x8, #0x10]
0x0000000002c5da0c: mov        x0, x19
0x0000000002c5da10: blr        x8
0x0000000002c5da14: mov        x0, x19
0x0000000002c5da18: bl         #0x4b9808c
0x0000000002c5da1c: add        x0, sp, #0x10
0x0000000002c5da20: bl         #0x36b4cc
0x0000000002c5da24: ldr        x0, [sp, #0x408]
0x0000000002c5da28: cbz        x0, #0x2c5da30
0x0000000002c5da2c: bl         #0x4b9808c
0x0000000002c5da30: add        x0, sp, #0x420
0x0000000002c5da34: bl         #0x36b4cc
0x0000000002c5da38: add        x0, sp, #0x810
0x0000000002c5da3c: bl         #0x36ab70
0x0000000002c5da40: ldur       x19, [x29, #-0x28]
0x0000000002c5da44: cbz        x19, #0x2c5da78
0x0000000002c5da48: add        x8, x19, #8
0x0000000002c5da4c: ldaxr      x9, [x8]
0x0000000002c5da50: sub        x10, x9, #1
0x0000000002c5da54: stlxr      w11, x10, [x8]
0x0000000002c5da58: cbnz       w11, #0x2c5da4c
0x0000000002c5da5c: cbnz       x9, #0x2c5da78
0x0000000002c5da60: ldr        x8, [x19]
0x0000000002c5da64: ldr        x8, [x8, #0x10]
0x0000000002c5da68: mov        x0, x19
0x0000000002c5da6c: blr        x8
0x0000000002c5da70: mov        x0, x19
0x0000000002c5da74: bl         #0x4b9808c
0x0000000002c5da78: ldr        x19, [sp, #8]
0x0000000002c5da7c: cbz        x19, #0x2c5dab0
0x0000000002c5da80: add        x8, x19, #8
0x0000000002c5da84: ldaxr      x9, [x8]
0x0000000002c5da88: sub        x10, x9, #1
0x0000000002c5da8c: stlxr      w11, x10, [x8]
0x0000000002c5da90: cbnz       w11, #0x2c5da84
0x0000000002c5da94: cbnz       x9, #0x2c5dab0
0x0000000002c5da98: ldr        x8, [x19]
0x0000000002c5da9c: ldr        x8, [x8, #0x10]
0x0000000002c5daa0: mov        x0, x19
0x0000000002c5daa4: blr        x8
0x0000000002c5daa8: mov        x0, x19
0x0000000002c5daac: bl         #0x4b9808c
0x0000000002c5dab0: add        sp, sp, #0x990
0x0000000002c5dab4: ldp        x29, x30, [sp, #0x20]
0x0000000002c5dab8: ldp        x20, x19, [sp, #0x10]
0x0000000002c5dabc: ldp        x22, x21, [sp], #0x30
0x0000000002c5dac0: ret        
0x0000000002c5dac4: mov        x19, x0
0x0000000002c5dac8: add        x0, sp, #0x410
0x0000000002c5dacc: bl         #0x1df28
0x0000000002c5dad0: b          #0x2c5dad8
0x0000000002c5dad4: mov        x19, x0
0x0000000002c5dad8: add        x0, sp, #0x10
0x0000000002c5dadc: bl         #0x36b4cc
0x0000000002c5dae0: ldr        x20, [sp, #0x408]
0x0000000002c5dae4: b          #0x2c5daec
0x0000000002c5dae8: mov        x19, x0
0x0000000002c5daec: cbz        x20, #0x2c5db18
0x0000000002c5daf0: mov        x0, x20
0x0000000002c5daf4: bl         #0x4b9808c
0x0000000002c5daf8: b          #0x2c5db18
0x0000000002c5dafc: mov        x19, x0
0x0000000002c5db00: b          #0x2c5db20
0x0000000002c5db04: mov        x19, x0
0x0000000002c5db08: b          #0x2c5db28
0x0000000002c5db0c: mov        x19, x0
0x0000000002c5db10: b          #0x2c5db30
0x0000000002c5db14: mov        x19, x0
0x0000000002c5db18: add        x0, sp, #0x420
0x0000000002c5db1c: bl         #0x36b4cc
0x0000000002c5db20: add        x0, sp, #0x810
0x0000000002c5db24: bl         #0x36ab70
0x0000000002c5db28: sub        x0, x29, #0x30
0x0000000002c5db2c: bl         #0x1df28
0x0000000002c5db30: mov        x0, sp
0x0000000002c5db34: bl         #0x1df28
0x0000000002c5db38: mov        x0, x19
0x0000000002c5db3c: bl         #0x4b97984
