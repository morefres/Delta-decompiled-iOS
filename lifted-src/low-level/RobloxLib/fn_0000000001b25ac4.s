; instruction-faithful ARM64 fallback for RobloxLib::function_1b25ac4
0x0000000001b25ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b25ac8: stp        x29, x30, [sp, #0x10]
0x0000000001b25acc: add        x29, sp, #0x10
0x0000000001b25ad0: mov        x19, x0
0x0000000001b25ad4: adrp       x8, #0x5d0d000
0x0000000001b25ad8: add        x8, x8, #0xa80
0x0000000001b25adc: str        x8, [x0]
0x0000000001b25ae0: ldr        x0, [x0, #0xc0]
0x0000000001b25ae4: str        xzr, [x19, #0xc0]
0x0000000001b25ae8: cbz        x0, #0x1b25af8
0x0000000001b25aec: ldr        x8, [x0]
0x0000000001b25af0: ldr        x8, [x8, #8]
0x0000000001b25af4: blr        x8
0x0000000001b25af8: ldr        x0, [x19, #0xb8]
0x0000000001b25afc: str        xzr, [x19, #0xb8]
0x0000000001b25b00: cbz        x0, #0x1b25b10
0x0000000001b25b04: ldr        x8, [x0]
0x0000000001b25b08: ldr        x8, [x8, #8]
0x0000000001b25b0c: blr        x8
0x0000000001b25b10: mov        x0, x19
0x0000000001b25b14: ldp        x29, x30, [sp, #0x10]
0x0000000001b25b18: ldp        x20, x19, [sp], #0x20
0x0000000001b25b1c: ret        
