; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b164
0x0000000001d7b164: stp        x26, x25, [sp, #-0x50]!
0x0000000001d7b168: stp        x24, x23, [sp, #0x10]
0x0000000001d7b16c: stp        x22, x21, [sp, #0x20]
0x0000000001d7b170: stp        x20, x19, [sp, #0x30]
0x0000000001d7b174: stp        x29, x30, [sp, #0x40]
0x0000000001d7b178: add        x29, sp, #0x40
0x0000000001d7b17c: mov        x20, x6
0x0000000001d7b180: mov        x21, x5
0x0000000001d7b184: mov        x22, x4
0x0000000001d7b188: mov        x23, x3
0x0000000001d7b18c: mov        x24, x2
0x0000000001d7b190: mov        x25, x1
0x0000000001d7b194: mov        x19, x0
0x0000000001d7b198: bl         #0x1d7adac
0x0000000001d7b19c: mov        x1, x0
0x0000000001d7b1a0: mov        x0, x19
0x0000000001d7b1a4: mov        x2, x23
0x0000000001d7b1a8: mov        x3, x22
0x0000000001d7b1ac: mov        x4, x21
0x0000000001d7b1b0: bl         #0x4413d04
0x0000000001d7b1b4: adrp       x8, #0x5db6000
0x0000000001d7b1b8: add        x8, x8, #0x268
0x0000000001d7b1bc: str        x8, [x19]
0x0000000001d7b1c0: stp        x25, x24, [x19, #0xa0]
0x0000000001d7b1c4: mov        x1, x20
0x0000000001d7b1c8: bl         #0x2be1c
0x0000000001d7b1cc: mov        x0, x19
0x0000000001d7b1d0: ldp        x29, x30, [sp, #0x40]
0x0000000001d7b1d4: ldp        x20, x19, [sp, #0x30]
0x0000000001d7b1d8: ldp        x22, x21, [sp, #0x20]
0x0000000001d7b1dc: ldp        x24, x23, [sp, #0x10]
0x0000000001d7b1e0: ldp        x26, x25, [sp], #0x50
0x0000000001d7b1e4: ret        
0x0000000001d7b1e8: mov        x20, x0
0x0000000001d7b1ec: mov        x0, x19
0x0000000001d7b1f0: bl         #0x24478
0x0000000001d7b1f4: mov        x0, x20
0x0000000001d7b1f8: bl         #0x4b97984
