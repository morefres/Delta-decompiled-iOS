; instruction-faithful ARM64 fallback for RobloxLib::function_417c90c
0x000000000417c90c: sub        sp, sp, #0x40
0x000000000417c910: stp        x20, x19, [sp, #0x20]
0x000000000417c914: stp        x29, x30, [sp, #0x30]
0x000000000417c918: add        x29, sp, #0x30
0x000000000417c91c: mov        x19, x1
0x000000000417c920: mov        x20, x0
0x000000000417c924: bl         #0x19b3b0c
0x000000000417c928: str        w0, [sp, #0x14]
0x000000000417c92c: ldr        x8, [x20]
0x000000000417c930: mov        x9, #2
0x000000000417c934: movk       x9, #0x8000, lsl #48
0x000000000417c938: add        x9, x8, x9
0x000000000417c93c: mov        x10, #0xb897
0x000000000417c940: movk       x10, #0x56a1, lsl #16
0x000000000417c944: movk       x10, #0x3fb9, lsl #32
0x000000000417c948: movk       x10, #0x32e7, lsl #48
0x000000000417c94c: smulh      x10, x8, x10
0x000000000417c950: asr        x11, x10, #0x22
0x000000000417c954: add        x10, x11, x10, lsr #63
0x000000000417c958: mov        x11, #0x6000
0x000000000417c95c: movk       x11, #0x1dd7, lsl #16
0x000000000417c960: movk       x11, #0x14, lsl #32
0x000000000417c964: msub       x10, x10, x11, x8
0x000000000417c968: mov        x11, #-0x8000000000000000
0x000000000417c96c: cmp        x8, x11
0x000000000417c970: mov        x11, #0x7ffffffffffffffe
0x000000000417c974: csel       x11, x8, x11, eq
0x000000000417c978: mov        x12, #0x7fffffffffffffff
0x000000000417c97c: cmp        x8, x12
0x000000000417c980: csel       x8, x8, x11, eq
0x000000000417c984: cmp        x9, #2
0x000000000417c988: csel       x8, x10, x8, hi
0x000000000417c98c: str        x8, [sp]
0x000000000417c990: add        x8, sp, #8
0x000000000417c994: mov        x0, sp
0x000000000417c998: mov        x1, x19
0x000000000417c99c: bl         #0x1c4728
0x000000000417c9a0: add        x0, sp, #0x18
0x000000000417c9a4: add        x1, sp, #0x14
0x000000000417c9a8: add        x2, sp, #8
0x000000000417c9ac: bl         #0x1c47cc
0x000000000417c9b0: ldr        x0, [sp, #0x18]
0x000000000417c9b4: str        x0, [x20]
0x000000000417c9b8: ldp        x29, x30, [sp, #0x30]
0x000000000417c9bc: ldp        x20, x19, [sp, #0x20]
0x000000000417c9c0: add        sp, sp, #0x40
0x000000000417c9c4: ret        
