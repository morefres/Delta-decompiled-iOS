; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c6b8
0x0000000001c5c6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c6bc: stp        x29, x30, [sp, #0x10]
0x0000000001c5c6c0: add        x29, sp, #0x10
0x0000000001c5c6c4: mov        x19, x0
0x0000000001c5c6c8: adrp       x8, #0x5bd8000
0x0000000001c5c6cc: add        x8, x8, #0x418
0x0000000001c5c6d0: str        x8, [x0]
0x0000000001c5c6d4: ldr        x0, [x0, #0xc0]
0x0000000001c5c6d8: str        xzr, [x19, #0xc0]
0x0000000001c5c6dc: cbz        x0, #0x1c5c6ec
0x0000000001c5c6e0: ldr        x8, [x0]
0x0000000001c5c6e4: ldr        x8, [x8, #8]
0x0000000001c5c6e8: blr        x8
0x0000000001c5c6ec: ldr        x0, [x19, #0xb8]
0x0000000001c5c6f0: str        xzr, [x19, #0xb8]
0x0000000001c5c6f4: cbz        x0, #0x1c5c704
0x0000000001c5c6f8: ldr        x8, [x0]
0x0000000001c5c6fc: ldr        x8, [x8, #8]
0x0000000001c5c700: blr        x8
0x0000000001c5c704: ldr        x0, [x19, #0xb0]
0x0000000001c5c708: str        xzr, [x19, #0xb0]
0x0000000001c5c70c: cbz        x0, #0x1c5c71c
0x0000000001c5c710: ldr        x8, [x0]
0x0000000001c5c714: ldr        x8, [x8, #8]
0x0000000001c5c718: blr        x8
0x0000000001c5c71c: mov        x0, x19
0x0000000001c5c720: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c724: ldp        x20, x19, [sp], #0x20
0x0000000001c5c728: ret        
