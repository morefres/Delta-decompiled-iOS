; instruction-faithful ARM64 fallback for RobloxLib::function_1b61590
0x0000000001b61590: stp        x20, x19, [sp, #-0x20]!
0x0000000001b61594: stp        x29, x30, [sp, #0x10]
0x0000000001b61598: add        x29, sp, #0x10
0x0000000001b6159c: mov        x19, x0
0x0000000001b615a0: adrp       x8, #0x5bd8000
0x0000000001b615a4: add        x8, x8, #0x7e0
0x0000000001b615a8: str        x8, [x0]
0x0000000001b615ac: ldr        x0, [x0, #0xc0]
0x0000000001b615b0: str        xzr, [x19, #0xc0]
0x0000000001b615b4: cbz        x0, #0x1b615c4
0x0000000001b615b8: ldr        x8, [x0]
0x0000000001b615bc: ldr        x8, [x8, #8]
0x0000000001b615c0: blr        x8
0x0000000001b615c4: ldr        x0, [x19, #0xb8]
0x0000000001b615c8: str        xzr, [x19, #0xb8]
0x0000000001b615cc: cbz        x0, #0x1b615dc
0x0000000001b615d0: ldr        x8, [x0]
0x0000000001b615d4: ldr        x8, [x8, #8]
0x0000000001b615d8: blr        x8
0x0000000001b615dc: ldr        x0, [x19, #0xb0]
0x0000000001b615e0: str        xzr, [x19, #0xb0]
0x0000000001b615e4: cbz        x0, #0x1b615f4
0x0000000001b615e8: ldr        x8, [x0]
0x0000000001b615ec: ldr        x8, [x8, #8]
0x0000000001b615f0: blr        x8
0x0000000001b615f4: mov        x0, x19
0x0000000001b615f8: ldp        x29, x30, [sp, #0x10]
0x0000000001b615fc: ldp        x20, x19, [sp], #0x20
0x0000000001b61600: ret        
