; instruction-faithful ARM64 fallback for RobloxLib::function_1c46aa4
0x0000000001c46aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c46aa8: stp        x29, x30, [sp, #0x10]
0x0000000001c46aac: add        x29, sp, #0x10
0x0000000001c46ab0: mov        x19, x0
0x0000000001c46ab4: adrp       x8, #0x5bed000
0x0000000001c46ab8: add        x8, x8, #0xfe8
0x0000000001c46abc: str        x8, [x0]
0x0000000001c46ac0: ldr        x0, [x0, #0xc0]
0x0000000001c46ac4: str        xzr, [x19, #0xc0]
0x0000000001c46ac8: cbz        x0, #0x1c46ad8
0x0000000001c46acc: ldr        x8, [x0]
0x0000000001c46ad0: ldr        x8, [x8, #8]
0x0000000001c46ad4: blr        x8
0x0000000001c46ad8: ldr        x0, [x19, #0xb8]
0x0000000001c46adc: str        xzr, [x19, #0xb8]
0x0000000001c46ae0: cbz        x0, #0x1c46af0
0x0000000001c46ae4: ldr        x8, [x0]
0x0000000001c46ae8: ldr        x8, [x8, #8]
0x0000000001c46aec: blr        x8
0x0000000001c46af0: ldr        x0, [x19, #0xb0]
0x0000000001c46af4: str        xzr, [x19, #0xb0]
0x0000000001c46af8: cbz        x0, #0x1c46b08
0x0000000001c46afc: ldr        x8, [x0]
0x0000000001c46b00: ldr        x8, [x8, #8]
0x0000000001c46b04: blr        x8
0x0000000001c46b08: mov        x0, x19
0x0000000001c46b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001c46b10: ldp        x20, x19, [sp], #0x20
0x0000000001c46b14: ret        
