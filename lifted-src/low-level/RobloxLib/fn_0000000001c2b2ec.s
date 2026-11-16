; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b2ec
0x0000000001c2b2ec: stp        x28, x27, [sp, #-0x60]!
0x0000000001c2b2f0: stp        x26, x25, [sp, #0x10]
0x0000000001c2b2f4: stp        x24, x23, [sp, #0x20]
0x0000000001c2b2f8: stp        x22, x21, [sp, #0x30]
0x0000000001c2b2fc: stp        x20, x19, [sp, #0x40]
0x0000000001c2b300: stp        x29, x30, [sp, #0x50]
0x0000000001c2b304: add        x29, sp, #0x50
0x0000000001c2b308: mov        x20, x7
0x0000000001c2b30c: mov        x21, x6
0x0000000001c2b310: mov        x22, x5
0x0000000001c2b314: mov        x23, x4
0x0000000001c2b318: mov        x24, x3
0x0000000001c2b31c: mov        x25, x2
0x0000000001c2b320: mov        x26, x1
0x0000000001c2b324: mov        x19, x0
0x0000000001c2b328: ldr        x27, [x29, #0x10]
0x0000000001c2b32c: bl         #0x1c28414
0x0000000001c2b330: mov        x1, x0
0x0000000001c2b334: mov        x0, x19
0x0000000001c2b338: mov        x2, x24
0x0000000001c2b33c: mov        x3, x21
0x0000000001c2b340: mov        x4, x20
0x0000000001c2b344: bl         #0x4413d04
0x0000000001c2b348: adrp       x8, #0x5d50000
0x0000000001c2b34c: add        x8, x8, #0x8a8
0x0000000001c2b350: str        x8, [x19]
0x0000000001c2b354: stp        x26, x25, [x19, #0xa0]
0x0000000001c2b358: mov        x20, x19
0x0000000001c2b35c: str        xzr, [x20, #0xb0]!
0x0000000001c2b360: str        xzr, [x19, #0xb8]
0x0000000001c2b364: mov        x1, x23
0x0000000001c2b368: mov        x2, x22
0x0000000001c2b36c: mov        x3, x27
0x0000000001c2b370: bl         #0x1c2b3c0
0x0000000001c2b374: mov        x0, x19
0x0000000001c2b378: ldp        x29, x30, [sp, #0x50]
0x0000000001c2b37c: ldp        x20, x19, [sp, #0x40]
0x0000000001c2b380: ldp        x22, x21, [sp, #0x30]
0x0000000001c2b384: ldp        x24, x23, [sp, #0x20]
0x0000000001c2b388: ldp        x26, x25, [sp, #0x10]
0x0000000001c2b38c: ldp        x28, x27, [sp], #0x60
0x0000000001c2b390: ret        
0x0000000001c2b394: mov        x21, x0
0x0000000001c2b398: ldr        x0, [x19, #0xb8]
0x0000000001c2b39c: str        xzr, [x19, #0xb8]
0x0000000001c2b3a0: cbz        x0, #0x1c2b3a8
0x0000000001c2b3a4: bl         #0x47e93a8
0x0000000001c2b3a8: mov        x0, x20
0x0000000001c2b3ac: bl         #0x4b107c8
0x0000000001c2b3b0: mov        x0, x19
0x0000000001c2b3b4: bl         #0x24478
0x0000000001c2b3b8: mov        x0, x21
0x0000000001c2b3bc: bl         #0x4b97984
