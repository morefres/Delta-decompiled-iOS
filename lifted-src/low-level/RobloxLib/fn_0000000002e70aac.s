; instruction-faithful ARM64 fallback for RobloxLib::function_2e70aac
0x0000000002e70aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e70ab0: stp        x29, x30, [sp, #0x10]
0x0000000002e70ab4: add        x29, sp, #0x10
0x0000000002e70ab8: mov        x19, x0
0x0000000002e70abc: adrp       x8, #0x5bd8000
0x0000000002e70ac0: add        x8, x8, #0x418
0x0000000002e70ac4: str        x8, [x0]
0x0000000002e70ac8: ldr        x0, [x0, #0xc0]
0x0000000002e70acc: str        xzr, [x19, #0xc0]
0x0000000002e70ad0: cbz        x0, #0x2e70ae0
0x0000000002e70ad4: ldr        x8, [x0]
0x0000000002e70ad8: ldr        x8, [x8, #8]
0x0000000002e70adc: blr        x8
0x0000000002e70ae0: ldr        x0, [x19, #0xb8]
0x0000000002e70ae4: str        xzr, [x19, #0xb8]
0x0000000002e70ae8: cbz        x0, #0x2e70af8
0x0000000002e70aec: ldr        x8, [x0]
0x0000000002e70af0: ldr        x8, [x8, #8]
0x0000000002e70af4: blr        x8
0x0000000002e70af8: ldr        x0, [x19, #0xb0]
0x0000000002e70afc: str        xzr, [x19, #0xb0]
0x0000000002e70b00: cbz        x0, #0x2e70b10
0x0000000002e70b04: ldr        x8, [x0]
0x0000000002e70b08: ldr        x8, [x8, #8]
0x0000000002e70b0c: blr        x8
0x0000000002e70b10: mov        x0, x19
0x0000000002e70b14: ldp        x29, x30, [sp, #0x10]
0x0000000002e70b18: ldp        x20, x19, [sp], #0x20
0x0000000002e70b1c: ret        
