; instruction-faithful ARM64 fallback for RobloxLib::function_316e99c
0x000000000316e99c: sub        sp, sp, #0x40
0x000000000316e9a0: stp        x22, x21, [sp, #0x10]
0x000000000316e9a4: stp        x20, x19, [sp, #0x20]
0x000000000316e9a8: stp        x29, x30, [sp, #0x30]
0x000000000316e9ac: add        x29, sp, #0x30
0x000000000316e9b0: cmp        w0, #0xc
0x000000000316e9b4: b.hs       #0x316e9c0
0x000000000316e9b8: mov        x21, #0
0x000000000316e9bc: b          #0x316ea08
0x000000000316e9c0: mov        x19, x1
0x000000000316e9c4: mov        x20, x0
0x000000000316e9c8: add        x1, sp, #0xf
0x000000000316e9cc: add        x2, sp, #8
0x000000000316e9d0: mov        x0, x19
0x000000000316e9d4: bl         #0x3159698
0x000000000316e9d8: mov        x21, #0
0x000000000316e9dc: cbnz       w0, #0x316ea08
0x000000000316e9e0: ldrb       w8, [sp, #0xf]
0x000000000316e9e4: cbnz       w8, #0x316ea08
0x000000000316e9e8: mov        w0, #0x30
0x000000000316e9ec: bl         #0x47e9370
0x000000000316e9f0: mov        x21, x0
0x000000000316e9f4: ldr        w3, [sp, #8]
0x000000000316e9f8: mov        x1, x20
0x000000000316e9fc: mov        w2, #0
0x000000000316ea00: mov        x4, x19
0x000000000316ea04: bl         #0x316ea34
0x000000000316ea08: mov        x0, x21
0x000000000316ea0c: ldp        x29, x30, [sp, #0x30]
0x000000000316ea10: ldp        x20, x19, [sp, #0x20]
0x000000000316ea14: ldp        x22, x21, [sp, #0x10]
0x000000000316ea18: add        sp, sp, #0x40
0x000000000316ea1c: ret        
0x000000000316ea20: mov        x19, x0
0x000000000316ea24: mov        x0, x21
0x000000000316ea28: bl         #0x47e93a8
0x000000000316ea2c: mov        x0, x19
0x000000000316ea30: bl         #0x4b97984
