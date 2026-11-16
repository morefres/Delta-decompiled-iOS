; instruction-faithful ARM64 fallback for RobloxLib::function_39b3280
0x00000000039b3280: stp        x20, x19, [sp, #-0x20]!
0x00000000039b3284: stp        x29, x30, [sp, #0x10]
0x00000000039b3288: add        x29, sp, #0x10
0x00000000039b328c: mov        x19, x0
0x00000000039b3290: adrp       x8, #0x5f81000
0x00000000039b3294: add        x8, x8, #0xa0
0x00000000039b3298: str        x8, [x0], #0xa0
0x00000000039b329c: bl         #0x18aa44
0x00000000039b32a0: add        x0, x19, #0x78
0x00000000039b32a4: bl         #0x156b88
0x00000000039b32a8: ldrsb      w8, [x19, #0x6f]
0x00000000039b32ac: tbz        w8, #0x1f, #0x39b32b8
0x00000000039b32b0: ldr        x0, [x19, #0x58]
0x00000000039b32b4: bl         #0x47e93a8
0x00000000039b32b8: ldrsb      w8, [x19, #0x57]
0x00000000039b32bc: tbz        w8, #0x1f, #0x39b32c8
0x00000000039b32c0: ldr        x0, [x19, #0x40]
0x00000000039b32c4: bl         #0x47e93a8
0x00000000039b32c8: ldrsb      w8, [x19, #0x3f]
0x00000000039b32cc: tbz        w8, #0x1f, #0x39b32d8
0x00000000039b32d0: ldr        x0, [x19, #0x28]
0x00000000039b32d4: bl         #0x47e93a8
0x00000000039b32d8: ldr        x0, [x19, #0x20]
0x00000000039b32dc: cbz        x0, #0x39b32e4
0x00000000039b32e0: bl         #0x4b9808c
0x00000000039b32e4: ldr        x0, [x19, #0x10]
0x00000000039b32e8: cbz        x0, #0x39b32f0
0x00000000039b32ec: bl         #0x4b9808c
0x00000000039b32f0: mov        x0, x19
0x00000000039b32f4: ldp        x29, x30, [sp, #0x10]
0x00000000039b32f8: ldp        x20, x19, [sp], #0x20
0x00000000039b32fc: ret        
