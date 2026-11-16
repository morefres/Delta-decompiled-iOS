; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b074
0x0000000001c6b074: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6b078: stp        x29, x30, [sp, #0x10]
0x0000000001c6b07c: add        x29, sp, #0x10
0x0000000001c6b080: mov        x19, x0
0x0000000001c6b084: adrp       x8, #0x5bd8000
0x0000000001c6b088: add        x8, x8, #0x418
0x0000000001c6b08c: str        x8, [x0]
0x0000000001c6b090: ldr        x0, [x0, #0xc0]
0x0000000001c6b094: str        xzr, [x19, #0xc0]
0x0000000001c6b098: cbz        x0, #0x1c6b0a8
0x0000000001c6b09c: ldr        x8, [x0]
0x0000000001c6b0a0: ldr        x8, [x8, #8]
0x0000000001c6b0a4: blr        x8
0x0000000001c6b0a8: ldr        x0, [x19, #0xb8]
0x0000000001c6b0ac: str        xzr, [x19, #0xb8]
0x0000000001c6b0b0: cbz        x0, #0x1c6b0c0
0x0000000001c6b0b4: ldr        x8, [x0]
0x0000000001c6b0b8: ldr        x8, [x8, #8]
0x0000000001c6b0bc: blr        x8
0x0000000001c6b0c0: ldr        x0, [x19, #0xb0]
0x0000000001c6b0c4: str        xzr, [x19, #0xb0]
0x0000000001c6b0c8: cbz        x0, #0x1c6b0d8
0x0000000001c6b0cc: ldr        x8, [x0]
0x0000000001c6b0d0: ldr        x8, [x8, #8]
0x0000000001c6b0d4: blr        x8
0x0000000001c6b0d8: mov        x0, x19
0x0000000001c6b0dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c6b0e0: ldp        x20, x19, [sp], #0x20
0x0000000001c6b0e4: b          #0x47e93a8
