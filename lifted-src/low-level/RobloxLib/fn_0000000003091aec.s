; instruction-faithful ARM64 fallback for RobloxLib::function_3091aec
0x0000000003091aec: stp        x20, x19, [sp, #-0x20]!
0x0000000003091af0: stp        x29, x30, [sp, #0x10]
0x0000000003091af4: add        x29, sp, #0x10
0x0000000003091af8: mov        x19, x0
0x0000000003091afc: ldr        x0, [x0, #8]
0x0000000003091b00: adrp       x8, #0x5f1c000
0x0000000003091b04: add        x8, x8, #0xb10
0x0000000003091b08: stp        x8, xzr, [x19]
0x0000000003091b0c: cbz        x0, #0x3091b1c
0x0000000003091b10: ldr        x8, [x0]
0x0000000003091b14: ldr        x8, [x8, #8]
0x0000000003091b18: blr        x8
0x0000000003091b1c: mov        x0, x19
0x0000000003091b20: ldp        x29, x30, [sp, #0x10]
0x0000000003091b24: ldp        x20, x19, [sp], #0x20
0x0000000003091b28: b          #0x47e93a8
