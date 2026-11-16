; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b198
0x0000000001b9b198: stp        x28, x27, [sp, #-0x60]!
0x0000000001b9b19c: stp        x26, x25, [sp, #0x10]
0x0000000001b9b1a0: stp        x24, x23, [sp, #0x20]
0x0000000001b9b1a4: stp        x22, x21, [sp, #0x30]
0x0000000001b9b1a8: stp        x20, x19, [sp, #0x40]
0x0000000001b9b1ac: stp        x29, x30, [sp, #0x50]
0x0000000001b9b1b0: add        x29, sp, #0x50
0x0000000001b9b1b4: mov        x20, x7
0x0000000001b9b1b8: mov        x21, x6
0x0000000001b9b1bc: mov        x22, x5
0x0000000001b9b1c0: mov        x23, x4
0x0000000001b9b1c4: mov        x24, x3
0x0000000001b9b1c8: mov        x25, x2
0x0000000001b9b1cc: mov        x26, x1
0x0000000001b9b1d0: mov        x19, x0
0x0000000001b9b1d4: ldr        x27, [x29, #0x10]
0x0000000001b9b1d8: bl         #0x1b965d0
0x0000000001b9b1dc: mov        x1, x0
0x0000000001b9b1e0: mov        x0, x19
0x0000000001b9b1e4: mov        x2, x24
0x0000000001b9b1e8: mov        x3, x21
0x0000000001b9b1ec: mov        x4, x20
0x0000000001b9b1f0: bl         #0x4413d04
0x0000000001b9b1f4: adrp       x8, #0x5d25000
0x0000000001b9b1f8: add        x8, x8, #0x688
0x0000000001b9b1fc: str        x8, [x19]
0x0000000001b9b200: stp        x26, x25, [x19, #0xa0]
0x0000000001b9b204: mov        x20, x19
0x0000000001b9b208: str        xzr, [x20, #0xb0]!
0x0000000001b9b20c: mov        x21, x19
0x0000000001b9b210: str        xzr, [x21, #0xb8]!
0x0000000001b9b214: mov        x1, x23
0x0000000001b9b218: mov        x2, x22
0x0000000001b9b21c: mov        x3, x27
0x0000000001b9b220: bl         #0x1b9b278
0x0000000001b9b224: mov        x0, x19
0x0000000001b9b228: ldp        x29, x30, [sp, #0x50]
0x0000000001b9b22c: ldp        x20, x19, [sp, #0x40]
0x0000000001b9b230: ldp        x22, x21, [sp, #0x30]
0x0000000001b9b234: ldp        x24, x23, [sp, #0x20]
0x0000000001b9b238: ldp        x26, x25, [sp, #0x10]
0x0000000001b9b23c: ldp        x28, x27, [sp], #0x60
0x0000000001b9b240: ret        
0x0000000001b9b244: mov        x8, x21
0x0000000001b9b248: mov        x21, x0
0x0000000001b9b24c: ldr        x1, [x8]
0x0000000001b9b250: str        xzr, [x8]
0x0000000001b9b254: cbz        x1, #0x1b9b260
0x0000000001b9b258: mov        x0, x8
0x0000000001b9b25c: bl         #0x246a4
0x0000000001b9b260: mov        x0, x20
0x0000000001b9b264: bl         #0x4b0e040
0x0000000001b9b268: mov        x0, x19
0x0000000001b9b26c: bl         #0x24478
0x0000000001b9b270: mov        x0, x21
0x0000000001b9b274: bl         #0x4b97984
