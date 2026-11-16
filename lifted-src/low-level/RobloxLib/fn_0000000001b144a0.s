; instruction-faithful ARM64 fallback for RobloxLib::function_1b144a0
0x0000000001b144a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b144a4: stp        x29, x30, [sp, #0x10]
0x0000000001b144a8: add        x29, sp, #0x10
0x0000000001b144ac: mov        x19, x0
0x0000000001b144b0: adrp       x8, #0x5bd8000
0x0000000001b144b4: add        x8, x8, #0x418
0x0000000001b144b8: str        x8, [x0]
0x0000000001b144bc: ldr        x0, [x0, #0xc0]
0x0000000001b144c0: str        xzr, [x19, #0xc0]
0x0000000001b144c4: cbz        x0, #0x1b144d4
0x0000000001b144c8: ldr        x8, [x0]
0x0000000001b144cc: ldr        x8, [x8, #8]
0x0000000001b144d0: blr        x8
0x0000000001b144d4: ldr        x0, [x19, #0xb8]
0x0000000001b144d8: str        xzr, [x19, #0xb8]
0x0000000001b144dc: cbz        x0, #0x1b144ec
0x0000000001b144e0: ldr        x8, [x0]
0x0000000001b144e4: ldr        x8, [x8, #8]
0x0000000001b144e8: blr        x8
0x0000000001b144ec: ldr        x0, [x19, #0xb0]
0x0000000001b144f0: str        xzr, [x19, #0xb0]
0x0000000001b144f4: cbz        x0, #0x1b14504
0x0000000001b144f8: ldr        x8, [x0]
0x0000000001b144fc: ldr        x8, [x8, #8]
0x0000000001b14500: blr        x8
0x0000000001b14504: mov        x0, x19
0x0000000001b14508: ldp        x29, x30, [sp, #0x10]
0x0000000001b1450c: ldp        x20, x19, [sp], #0x20
0x0000000001b14510: ret        
