; instruction-faithful ARM64 fallback for RobloxLib::function_27ff0a4
0x00000000027ff0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff0a8: stp        x29, x30, [sp, #0x10]
0x00000000027ff0ac: add        x29, sp, #0x10
0x00000000027ff0b0: mov        x19, x0
0x00000000027ff0b4: adrp       x8, #0x5bd8000
0x00000000027ff0b8: add        x8, x8, #0x418
0x00000000027ff0bc: str        x8, [x0]
0x00000000027ff0c0: ldr        x0, [x0, #0xc0]
0x00000000027ff0c4: str        xzr, [x19, #0xc0]
0x00000000027ff0c8: cbz        x0, #0x27ff0d8
0x00000000027ff0cc: ldr        x8, [x0]
0x00000000027ff0d0: ldr        x8, [x8, #8]
0x00000000027ff0d4: blr        x8
0x00000000027ff0d8: ldr        x0, [x19, #0xb8]
0x00000000027ff0dc: str        xzr, [x19, #0xb8]
0x00000000027ff0e0: cbz        x0, #0x27ff0f0
0x00000000027ff0e4: ldr        x8, [x0]
0x00000000027ff0e8: ldr        x8, [x8, #8]
0x00000000027ff0ec: blr        x8
0x00000000027ff0f0: ldr        x0, [x19, #0xb0]
0x00000000027ff0f4: str        xzr, [x19, #0xb0]
0x00000000027ff0f8: cbz        x0, #0x27ff108
0x00000000027ff0fc: ldr        x8, [x0]
0x00000000027ff100: ldr        x8, [x8, #8]
0x00000000027ff104: blr        x8
0x00000000027ff108: mov        x0, x19
0x00000000027ff10c: ldp        x29, x30, [sp, #0x10]
0x00000000027ff110: ldp        x20, x19, [sp], #0x20
0x00000000027ff114: ret        
