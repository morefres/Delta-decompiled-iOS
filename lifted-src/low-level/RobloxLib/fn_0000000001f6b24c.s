; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b24c
0x0000000001f6b24c: sub        sp, sp, #0x40
0x0000000001f6b250: stp        x20, x19, [sp, #0x20]
0x0000000001f6b254: stp        x29, x30, [sp, #0x30]
0x0000000001f6b258: add        x29, sp, #0x30
0x0000000001f6b25c: ldp        x9, x8, [x0]
0x0000000001f6b260: cbz        x8, #0x1f6b278
0x0000000001f6b264: add        x10, x8, #0x10
0x0000000001f6b268: ldxr       x11, [x10]
0x0000000001f6b26c: add        x11, x11, #1
0x0000000001f6b270: stxr       w12, x11, [x10]
0x0000000001f6b274: cbnz       w12, #0x1f6b268
0x0000000001f6b278: stp        x9, x8, [sp]
0x0000000001f6b27c: adrp       x8, #0x5e18000
0x0000000001f6b280: add        x8, x8, #0x8d8
0x0000000001f6b284: orr        x8, x8, #6
0x0000000001f6b288: str        x8, [sp, #0x18]
0x0000000001f6b28c: add        x8, x0, #0x10
0x0000000001f6b290: ldr        x9, [x0, #0x28]
0x0000000001f6b294: tbnz       w9, #1, #0x1f6b29c
0x0000000001f6b298: ldr        x8, [x8]
0x0000000001f6b29c: and        x9, x9, #0xfffffffffffffff8
0x0000000001f6b2a0: ldr        x9, [x9]
0x0000000001f6b2a4: mov        x1, sp
0x0000000001f6b2a8: mov        x0, x8
0x0000000001f6b2ac: blr        x9
0x0000000001f6b2b0: mov        x0, sp
0x0000000001f6b2b4: bl         #0x18c70
0x0000000001f6b2b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f6b2bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f6b2c0: add        sp, sp, #0x40
0x0000000001f6b2c4: ret        
0x0000000001f6b2c8: mov        x19, x0
0x0000000001f6b2cc: mov        x0, sp
0x0000000001f6b2d0: bl         #0x18c70
0x0000000001f6b2d4: mov        x0, x19
0x0000000001f6b2d8: bl         #0x4b97984
