; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c364
0x0000000001c6c364: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6c368: stp        x29, x30, [sp, #0x10]
0x0000000001c6c36c: add        x29, sp, #0x10
0x0000000001c6c370: mov        x19, x0
0x0000000001c6c374: adrp       x8, #0x5d63000
0x0000000001c6c378: add        x8, x8, #0xb40
0x0000000001c6c37c: str        x8, [x0]
0x0000000001c6c380: ldr        x0, [x0, #0xc0]
0x0000000001c6c384: str        xzr, [x19, #0xc0]
0x0000000001c6c388: cbz        x0, #0x1c6c398
0x0000000001c6c38c: ldr        x8, [x0]
0x0000000001c6c390: ldr        x8, [x8, #8]
0x0000000001c6c394: blr        x8
0x0000000001c6c398: ldr        x0, [x19, #0xb8]
0x0000000001c6c39c: str        xzr, [x19, #0xb8]
0x0000000001c6c3a0: cbz        x0, #0x1c6c3b0
0x0000000001c6c3a4: ldr        x8, [x0]
0x0000000001c6c3a8: ldr        x8, [x8, #8]
0x0000000001c6c3ac: blr        x8
0x0000000001c6c3b0: mov        x0, x19
0x0000000001c6c3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c6c3b8: ldp        x20, x19, [sp], #0x20
0x0000000001c6c3bc: ret        
