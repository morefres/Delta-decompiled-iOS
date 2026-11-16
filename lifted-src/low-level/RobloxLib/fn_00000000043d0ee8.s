; instruction-faithful ARM64 fallback for RobloxLib::function_43d0ee8
0x00000000043d0ee8: ldr        x8, [x0, #0x10]
0x00000000043d0eec: cbz        x8, #0x43d0f08
0x00000000043d0ef0: ldr        x9, [x0, #0x20]
0x00000000043d0ef4: ldp        q0, q1, [x9]
0x00000000043d0ef8: ldr        x9, [x9, #0x20]
0x00000000043d0efc: str        x9, [x8, #0xe8]
0x00000000043d0f00: stur       q1, [x8, #0xd8]
0x00000000043d0f04: stur       q0, [x8, #0xc8]
0x00000000043d0f08: ret        
0x00000000043d0f0c: cbz        w1, #0x43d0f38
0x00000000043d0f10: ldr        x0, [x0, #0x18]
0x00000000043d0f14: ldrh       w8, [x0, #0x1a]
0x00000000043d0f18: ldrh       w9, [x0, #0x62]
0x00000000043d0f1c: add        w8, w8, w1
0x00000000043d0f20: add        w8, w8, w9
0x00000000043d0f24: ldr        w9, [x0, #8]
0x00000000043d0f28: cmp        w8, w9
0x00000000043d0f2c: b.ls       #0x43d0f38
0x00000000043d0f30: mov        w2, #0
0x00000000043d0f34: b          #0x43b04d0
0x00000000043d0f38: mov        w0, #0
0x00000000043d0f3c: ret        
