; instruction-faithful ARM64 fallback for RobloxLib::function_409c0a8
0x000000000409c0a8: stp        x22, x21, [sp, #-0x30]!
0x000000000409c0ac: stp        x20, x19, [sp, #0x10]
0x000000000409c0b0: stp        x29, x30, [sp, #0x20]
0x000000000409c0b4: add        x29, sp, #0x20
0x000000000409c0b8: cbz        x3, #0x409c0f8
0x000000000409c0bc: mov        x20, x2
0x000000000409c0c0: mov        x21, x1
0x000000000409c0c4: mov        x19, x0
0x000000000409c0c8: mov        x1, x3
0x000000000409c0cc: bl         #0x2c94cc
0x000000000409c0d0: ldr        x8, [x19, #8]
0x000000000409c0d4: cmp        x21, x20
0x000000000409c0d8: b.eq       #0x409c0f4
0x000000000409c0dc: ldr        x9, [x21]
0x000000000409c0e0: ldr        w10, [x21, #8]
0x000000000409c0e4: str        w10, [x8, #8]
0x000000000409c0e8: str        x9, [x8], #0xc
0x000000000409c0ec: add        x21, x21, #0xc
0x000000000409c0f0: b          #0x409c0d4
0x000000000409c0f4: str        x8, [x19, #8]
0x000000000409c0f8: ldp        x29, x30, [sp, #0x20]
0x000000000409c0fc: ldp        x20, x19, [sp, #0x10]
0x000000000409c100: ldp        x22, x21, [sp], #0x30
0x000000000409c104: ret        
0x000000000409c108: mov        x20, x0
0x000000000409c10c: ldr        x0, [x19]
0x000000000409c110: cbz        x0, #0x409c11c
0x000000000409c114: str        x0, [x19, #8]
0x000000000409c118: bl         #0x47e93a8
0x000000000409c11c: mov        x0, x20
0x000000000409c120: bl         #0x4b97984
