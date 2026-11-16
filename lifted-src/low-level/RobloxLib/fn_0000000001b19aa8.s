; instruction-faithful ARM64 fallback for RobloxLib::function_1b19aa8
0x0000000001b19aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b19aac: stp        x29, x30, [sp, #0x10]
0x0000000001b19ab0: add        x29, sp, #0x10
0x0000000001b19ab4: mov        x19, x0
0x0000000001b19ab8: adrp       x8, #0x5bea000
0x0000000001b19abc: add        x8, x8, #0xf48
0x0000000001b19ac0: str        x8, [x0]
0x0000000001b19ac4: ldr        x0, [x0, #0xc0]
0x0000000001b19ac8: str        xzr, [x19, #0xc0]
0x0000000001b19acc: cbz        x0, #0x1b19adc
0x0000000001b19ad0: ldr        x8, [x0]
0x0000000001b19ad4: ldr        x8, [x8, #8]
0x0000000001b19ad8: blr        x8
0x0000000001b19adc: ldr        x0, [x19, #0xb8]
0x0000000001b19ae0: str        xzr, [x19, #0xb8]
0x0000000001b19ae4: cbz        x0, #0x1b19af4
0x0000000001b19ae8: ldr        x8, [x0]
0x0000000001b19aec: ldr        x8, [x8, #8]
0x0000000001b19af0: blr        x8
0x0000000001b19af4: ldr        x0, [x19, #0xb0]
0x0000000001b19af8: str        xzr, [x19, #0xb0]
0x0000000001b19afc: cbz        x0, #0x1b19b0c
0x0000000001b19b00: ldr        x8, [x0]
0x0000000001b19b04: ldr        x8, [x8, #8]
0x0000000001b19b08: blr        x8
0x0000000001b19b0c: mov        x0, x19
0x0000000001b19b10: ldp        x29, x30, [sp, #0x10]
0x0000000001b19b14: ldp        x20, x19, [sp], #0x20
0x0000000001b19b18: b          #0x47e93a8
