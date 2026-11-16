; instruction-faithful ARM64 fallback for RobloxLib::function_3e88888
0x0000000003e88888: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8888c: stp        x29, x30, [sp, #0x10]
0x0000000003e88890: add        x29, sp, #0x10
0x0000000003e88894: mov        x19, x0
0x0000000003e88898: adrp       x8, #0x5fa4000
0x0000000003e8889c: add        x8, x8, #0xe10
0x0000000003e888a0: str        x8, [x0]
0x0000000003e888a4: ldr        x0, [x0, #0xc0]
0x0000000003e888a8: str        xzr, [x19, #0xc0]
0x0000000003e888ac: cbz        x0, #0x3e888bc
0x0000000003e888b0: ldr        x8, [x0]
0x0000000003e888b4: ldr        x8, [x8, #8]
0x0000000003e888b8: blr        x8
0x0000000003e888bc: ldr        x0, [x19, #0xb8]
0x0000000003e888c0: str        xzr, [x19, #0xb8]
0x0000000003e888c4: cbz        x0, #0x3e888d4
0x0000000003e888c8: ldr        x8, [x0]
0x0000000003e888cc: ldr        x8, [x8, #8]
0x0000000003e888d0: blr        x8
0x0000000003e888d4: mov        x0, x19
0x0000000003e888d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e888dc: ldp        x20, x19, [sp], #0x20
0x0000000003e888e0: ret        
