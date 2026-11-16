; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc6ac
0x0000000001bfc6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc6b0: stp        x29, x30, [sp, #0x10]
0x0000000001bfc6b4: add        x29, sp, #0x10
0x0000000001bfc6b8: mov        x19, x0
0x0000000001bfc6bc: adrp       x8, #0x5bd8000
0x0000000001bfc6c0: add        x8, x8, #0x418
0x0000000001bfc6c4: str        x8, [x0]
0x0000000001bfc6c8: ldr        x0, [x0, #0xc0]
0x0000000001bfc6cc: str        xzr, [x19, #0xc0]
0x0000000001bfc6d0: cbz        x0, #0x1bfc6e0
0x0000000001bfc6d4: ldr        x8, [x0]
0x0000000001bfc6d8: ldr        x8, [x8, #8]
0x0000000001bfc6dc: blr        x8
0x0000000001bfc6e0: ldr        x0, [x19, #0xb8]
0x0000000001bfc6e4: str        xzr, [x19, #0xb8]
0x0000000001bfc6e8: cbz        x0, #0x1bfc6f8
0x0000000001bfc6ec: ldr        x8, [x0]
0x0000000001bfc6f0: ldr        x8, [x8, #8]
0x0000000001bfc6f4: blr        x8
0x0000000001bfc6f8: ldr        x0, [x19, #0xb0]
0x0000000001bfc6fc: str        xzr, [x19, #0xb0]
0x0000000001bfc700: cbz        x0, #0x1bfc710
0x0000000001bfc704: ldr        x8, [x0]
0x0000000001bfc708: ldr        x8, [x8, #8]
0x0000000001bfc70c: blr        x8
0x0000000001bfc710: mov        x0, x19
0x0000000001bfc714: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc718: ldp        x20, x19, [sp], #0x20
0x0000000001bfc71c: b          #0x47e93a8
