; instruction-faithful ARM64 fallback for RobloxLib::function_43d0f40
0x00000000043d0f40: stp        x24, x23, [sp, #-0x40]!
0x00000000043d0f44: stp        x22, x21, [sp, #0x10]
0x00000000043d0f48: stp        x20, x19, [sp, #0x20]
0x00000000043d0f4c: stp        x29, x30, [sp, #0x30]
0x00000000043d0f50: add        x29, sp, #0x30
0x00000000043d0f54: ldr        x21, [x0, #0x28]
0x00000000043d0f58: ldrb       w8, [x0, #0x84]
0x00000000043d0f5c: cbz        w8, #0x43d0fa4
0x00000000043d0f60: mov        x19, x3
0x00000000043d0f64: mov        x20, x2
0x00000000043d0f68: ldrh       w22, [x21, #2]
0x00000000043d0f6c: ldp        x8, x23, [x21, #8]
0x00000000043d0f70: add        x24, x8, x22, lsl #4
0x00000000043d0f74: mov        x0, x1
0x00000000043d0f78: bl         #0x43b7e4c
0x00000000043d0f7c: asr        x8, x0, #0x10
0x00000000043d0f80: str        x8, [x24]
0x00000000043d0f84: mov        x0, x20
0x00000000043d0f88: bl         #0x43b7e4c
0x00000000043d0f8c: asr        x8, x0, #0x10
0x00000000043d0f90: str        x8, [x24, #8]
0x00000000043d0f94: cmp        w19, #0
0x00000000043d0f98: mov        w8, #1
0x00000000043d0f9c: cinc       w8, w8, eq
0x00000000043d0fa0: strb       w8, [x23, x22]
0x00000000043d0fa4: ldrh       w8, [x21, #2]
0x00000000043d0fa8: add        w8, w8, #1
0x00000000043d0fac: strh       w8, [x21, #2]
0x00000000043d0fb0: ldp        x29, x30, [sp, #0x30]
0x00000000043d0fb4: ldp        x20, x19, [sp, #0x20]
0x00000000043d0fb8: ldp        x22, x21, [sp, #0x10]
0x00000000043d0fbc: ldp        x24, x23, [sp], #0x40
0x00000000043d0fc0: ret        
