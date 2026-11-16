; instruction-faithful ARM64 fallback for RobloxLib::function_43d29c0
0x00000000043d29c0: stp        x20, x19, [sp, #-0x20]!
0x00000000043d29c4: stp        x29, x30, [sp, #0x10]
0x00000000043d29c8: add        x29, sp, #0x10
0x00000000043d29cc: ldr        x19, [x0, #0x28]
0x00000000043d29d0: ldrb       w8, [x0, #0x81]
0x00000000043d29d4: cbz        w8, #0x43d2a20
0x00000000043d29d8: ldr        x0, [x0, #0x18]
0x00000000043d29dc: ldrh       w8, [x0, #0x18]
0x00000000043d29e0: ldrh       w9, [x0, #0x60]
0x00000000043d29e4: add        w8, w9, w8
0x00000000043d29e8: ldr        w9, [x0, #0xc]
0x00000000043d29ec: cmp        w8, w9
0x00000000043d29f0: b.lo       #0x43d2a04
0x00000000043d29f4: mov        w1, #0
0x00000000043d29f8: mov        w2, #1
0x00000000043d29fc: bl         #0x43b04d0
0x00000000043d2a00: cbnz       w0, #0x43d2a38
0x00000000043d2a04: ldrh       w8, [x19]
0x00000000043d2a08: cbz        x8, #0x43d2a2c
0x00000000043d2a0c: ldrh       w9, [x19, #2]
0x00000000043d2a10: sub        w9, w9, #1
0x00000000043d2a14: ldr        x10, [x19, #0x18]
0x00000000043d2a18: sub        w8, w8, #1
0x00000000043d2a1c: strh       w9, [x10, w8, uxtw #1]
0x00000000043d2a20: ldrh       w8, [x19]
0x00000000043d2a24: add        w8, w8, #1
0x00000000043d2a28: b          #0x43d2a30
0x00000000043d2a2c: mov        w8, #1
0x00000000043d2a30: mov        w0, #0
0x00000000043d2a34: strh       w8, [x19]
0x00000000043d2a38: ldp        x29, x30, [sp, #0x10]
0x00000000043d2a3c: ldp        x20, x19, [sp], #0x20
0x00000000043d2a40: ret        
