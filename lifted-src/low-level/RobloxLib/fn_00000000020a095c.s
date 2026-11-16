; instruction-faithful ARM64 fallback for RobloxLib::function_20a095c
0x00000000020a095c: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0960: stp        x29, x30, [sp, #0x10]
0x00000000020a0964: add        x29, sp, #0x10
0x00000000020a0968: mov        x19, x0
0x00000000020a096c: adrp       x8, #0x5bed000
0x00000000020a0970: add        x8, x8, #0xfe8
0x00000000020a0974: str        x8, [x0]
0x00000000020a0978: ldr        x0, [x0, #0xc0]
0x00000000020a097c: str        xzr, [x19, #0xc0]
0x00000000020a0980: cbz        x0, #0x20a0990
0x00000000020a0984: ldr        x8, [x0]
0x00000000020a0988: ldr        x8, [x8, #8]
0x00000000020a098c: blr        x8
0x00000000020a0990: ldr        x0, [x19, #0xb8]
0x00000000020a0994: str        xzr, [x19, #0xb8]
0x00000000020a0998: cbz        x0, #0x20a09a8
0x00000000020a099c: ldr        x8, [x0]
0x00000000020a09a0: ldr        x8, [x8, #8]
0x00000000020a09a4: blr        x8
0x00000000020a09a8: ldr        x0, [x19, #0xb0]
0x00000000020a09ac: str        xzr, [x19, #0xb0]
0x00000000020a09b0: cbz        x0, #0x20a09c0
0x00000000020a09b4: ldr        x8, [x0]
0x00000000020a09b8: ldr        x8, [x8, #8]
0x00000000020a09bc: blr        x8
0x00000000020a09c0: mov        x0, x19
0x00000000020a09c4: ldp        x29, x30, [sp, #0x10]
0x00000000020a09c8: ldp        x20, x19, [sp], #0x20
0x00000000020a09cc: ret        
