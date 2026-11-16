; instruction-faithful ARM64 fallback for RobloxLib::function_1db3588
0x0000000001db3588: stp        x20, x19, [sp, #-0x20]!
0x0000000001db358c: stp        x29, x30, [sp, #0x10]
0x0000000001db3590: add        x29, sp, #0x10
0x0000000001db3594: mov        x19, x0
0x0000000001db3598: adrp       x8, #0x5bd8000
0x0000000001db359c: add        x8, x8, #0x7e0
0x0000000001db35a0: str        x8, [x0]
0x0000000001db35a4: ldr        x0, [x0, #0xc0]
0x0000000001db35a8: str        xzr, [x19, #0xc0]
0x0000000001db35ac: cbz        x0, #0x1db35bc
0x0000000001db35b0: ldr        x8, [x0]
0x0000000001db35b4: ldr        x8, [x8, #8]
0x0000000001db35b8: blr        x8
0x0000000001db35bc: ldr        x0, [x19, #0xb8]
0x0000000001db35c0: str        xzr, [x19, #0xb8]
0x0000000001db35c4: cbz        x0, #0x1db35d4
0x0000000001db35c8: ldr        x8, [x0]
0x0000000001db35cc: ldr        x8, [x8, #8]
0x0000000001db35d0: blr        x8
0x0000000001db35d4: ldr        x0, [x19, #0xb0]
0x0000000001db35d8: str        xzr, [x19, #0xb0]
0x0000000001db35dc: cbz        x0, #0x1db35ec
0x0000000001db35e0: ldr        x8, [x0]
0x0000000001db35e4: ldr        x8, [x8, #8]
0x0000000001db35e8: blr        x8
0x0000000001db35ec: mov        x0, x19
0x0000000001db35f0: ldp        x29, x30, [sp, #0x10]
0x0000000001db35f4: ldp        x20, x19, [sp], #0x20
0x0000000001db35f8: ret        
