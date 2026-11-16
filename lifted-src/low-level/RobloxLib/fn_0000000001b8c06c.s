; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c06c
0x0000000001b8c06c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8c070: stp        x29, x30, [sp, #0x10]
0x0000000001b8c074: add        x29, sp, #0x10
0x0000000001b8c078: mov        x19, x0
0x0000000001b8c07c: adrp       x8, #0x5bd8000
0x0000000001b8c080: add        x8, x8, #0x548
0x0000000001b8c084: str        x8, [x0]
0x0000000001b8c088: ldr        x0, [x0, #0xc0]
0x0000000001b8c08c: str        xzr, [x19, #0xc0]
0x0000000001b8c090: cbz        x0, #0x1b8c0a0
0x0000000001b8c094: ldr        x8, [x0]
0x0000000001b8c098: ldr        x8, [x8, #8]
0x0000000001b8c09c: blr        x8
0x0000000001b8c0a0: ldr        x0, [x19, #0xb8]
0x0000000001b8c0a4: str        xzr, [x19, #0xb8]
0x0000000001b8c0a8: cbz        x0, #0x1b8c0b8
0x0000000001b8c0ac: ldr        x8, [x0]
0x0000000001b8c0b0: ldr        x8, [x8, #8]
0x0000000001b8c0b4: blr        x8
0x0000000001b8c0b8: ldr        x0, [x19, #0xb0]
0x0000000001b8c0bc: str        xzr, [x19, #0xb0]
0x0000000001b8c0c0: cbz        x0, #0x1b8c0d0
0x0000000001b8c0c4: ldr        x8, [x0]
0x0000000001b8c0c8: ldr        x8, [x8, #8]
0x0000000001b8c0cc: blr        x8
0x0000000001b8c0d0: mov        x0, x19
0x0000000001b8c0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b8c0d8: ldp        x20, x19, [sp], #0x20
0x0000000001b8c0dc: ret        
