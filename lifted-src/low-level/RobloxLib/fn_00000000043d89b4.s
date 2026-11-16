; instruction-faithful ARM64 fallback for RobloxLib::function_43d89b4
0x00000000043d89b4: stp        x22, x21, [sp, #-0x30]!
0x00000000043d89b8: stp        x20, x19, [sp, #0x10]
0x00000000043d89bc: stp        x29, x30, [sp, #0x20]
0x00000000043d89c0: add        x29, sp, #0x20
0x00000000043d89c4: add        x20, x0, #4, lsl #12
0x00000000043d89c8: ldrb       w8, [x20, #0x8e0]
0x00000000043d89cc: cbz        w8, #0x43d8a24
0x00000000043d89d0: mov        x19, x0
0x00000000043d89d4: mov        w21, #1
0x00000000043d89d8: strb       w21, [x20, #0x8e1]
0x00000000043d89dc: mov        w8, #0x4960
0x00000000043d89e0: ldr        w1, [x0, x8]
0x00000000043d89e4: mov        w8, #0x4968
0x00000000043d89e8: ldr        w2, [x0, x8]
0x00000000043d89ec: bl         #0x43d8660
0x00000000043d89f0: ldrb       w8, [x20, #0x970]
0x00000000043d89f4: cbz        w8, #0x43d8a18
0x00000000043d89f8: mov        w8, #0x4920
0x00000000043d89fc: ldr        x3, [x19, #0x4930]
0x00000000043d8a00: ldr        x4, [x19, #0x4938]
0x00000000043d8a04: add        x1, x19, #0x10
0x00000000043d8a08: add        x2, x19, x8
0x00000000043d8a0c: mov        x0, x19
0x00000000043d8a10: mov        w5, #1
0x00000000043d8a14: bl         #0x43d9ab8
0x00000000043d8a18: strb       w21, [x20, #0x8e3]
0x00000000043d8a1c: strh       wzr, [x20, #0x8e0]
0x00000000043d8a20: strb       wzr, [x20, #0x970]
0x00000000043d8a24: ldp        x29, x30, [sp, #0x20]
0x00000000043d8a28: ldp        x20, x19, [sp, #0x10]
0x00000000043d8a2c: ldp        x22, x21, [sp], #0x30
0x00000000043d8a30: ret        
