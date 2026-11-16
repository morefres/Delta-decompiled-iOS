; instruction-faithful ARM64 fallback for RobloxLib::function_1eee184
0x0000000001eee184: stp        x20, x19, [sp, #-0x20]!
0x0000000001eee188: stp        x29, x30, [sp, #0x10]
0x0000000001eee18c: add        x29, sp, #0x10
0x0000000001eee190: mov        x19, x0
0x0000000001eee194: adrp       x8, #0x5e03000
0x0000000001eee198: add        x8, x8, #0xc78
0x0000000001eee19c: str        x8, [x0]
0x0000000001eee1a0: ldr        x0, [x0, #0xc0]
0x0000000001eee1a4: str        xzr, [x19, #0xc0]
0x0000000001eee1a8: cbz        x0, #0x1eee1b8
0x0000000001eee1ac: ldr        x8, [x0]
0x0000000001eee1b0: ldr        x8, [x8, #8]
0x0000000001eee1b4: blr        x8
0x0000000001eee1b8: ldr        x0, [x19, #0xb8]
0x0000000001eee1bc: str        xzr, [x19, #0xb8]
0x0000000001eee1c0: cbz        x0, #0x1eee1d0
0x0000000001eee1c4: ldr        x8, [x0]
0x0000000001eee1c8: ldr        x8, [x8, #8]
0x0000000001eee1cc: blr        x8
0x0000000001eee1d0: mov        x0, x19
0x0000000001eee1d4: ldp        x29, x30, [sp, #0x10]
0x0000000001eee1d8: ldp        x20, x19, [sp], #0x20
0x0000000001eee1dc: ret        
