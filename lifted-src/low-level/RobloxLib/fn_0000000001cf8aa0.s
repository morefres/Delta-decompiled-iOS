; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8aa0
0x0000000001cf8aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf8aa4: stp        x29, x30, [sp, #0x10]
0x0000000001cf8aa8: add        x29, sp, #0x10
0x0000000001cf8aac: mov        x19, x0
0x0000000001cf8ab0: adrp       x8, #0x5be4000
0x0000000001cf8ab4: add        x8, x8, #0xb8
0x0000000001cf8ab8: str        x8, [x0]
0x0000000001cf8abc: ldr        x0, [x0, #0xc0]
0x0000000001cf8ac0: str        xzr, [x19, #0xc0]
0x0000000001cf8ac4: cbz        x0, #0x1cf8ad4
0x0000000001cf8ac8: ldr        x8, [x0]
0x0000000001cf8acc: ldr        x8, [x8, #8]
0x0000000001cf8ad0: blr        x8
0x0000000001cf8ad4: ldr        x0, [x19, #0xb8]
0x0000000001cf8ad8: str        xzr, [x19, #0xb8]
0x0000000001cf8adc: cbz        x0, #0x1cf8aec
0x0000000001cf8ae0: ldr        x8, [x0]
0x0000000001cf8ae4: ldr        x8, [x8, #8]
0x0000000001cf8ae8: blr        x8
0x0000000001cf8aec: ldr        x0, [x19, #0xb0]
0x0000000001cf8af0: str        xzr, [x19, #0xb0]
0x0000000001cf8af4: cbz        x0, #0x1cf8b04
0x0000000001cf8af8: ldr        x8, [x0]
0x0000000001cf8afc: ldr        x8, [x8, #8]
0x0000000001cf8b00: blr        x8
0x0000000001cf8b04: mov        x0, x19
0x0000000001cf8b08: ldp        x29, x30, [sp, #0x10]
0x0000000001cf8b0c: ldp        x20, x19, [sp], #0x20
0x0000000001cf8b10: ret        
