; instruction-faithful ARM64 fallback for RobloxLib::function_2e91af4
0x0000000002e91af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e91af8: stp        x29, x30, [sp, #0x10]
0x0000000002e91afc: add        x29, sp, #0x10
0x0000000002e91b00: mov        x19, x0
0x0000000002e91b04: adrp       x8, #0x5bd8000
0x0000000002e91b08: add        x8, x8, #0x418
0x0000000002e91b0c: str        x8, [x0]
0x0000000002e91b10: ldr        x0, [x0, #0xc0]
0x0000000002e91b14: str        xzr, [x19, #0xc0]
0x0000000002e91b18: cbz        x0, #0x2e91b28
0x0000000002e91b1c: ldr        x8, [x0]
0x0000000002e91b20: ldr        x8, [x8, #8]
0x0000000002e91b24: blr        x8
0x0000000002e91b28: ldr        x0, [x19, #0xb8]
0x0000000002e91b2c: str        xzr, [x19, #0xb8]
0x0000000002e91b30: cbz        x0, #0x2e91b40
0x0000000002e91b34: ldr        x8, [x0]
0x0000000002e91b38: ldr        x8, [x8, #8]
0x0000000002e91b3c: blr        x8
0x0000000002e91b40: ldr        x0, [x19, #0xb0]
0x0000000002e91b44: str        xzr, [x19, #0xb0]
0x0000000002e91b48: cbz        x0, #0x2e91b58
0x0000000002e91b4c: ldr        x8, [x0]
0x0000000002e91b50: ldr        x8, [x8, #8]
0x0000000002e91b54: blr        x8
0x0000000002e91b58: mov        x0, x19
0x0000000002e91b5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e91b60: ldp        x20, x19, [sp], #0x20
0x0000000002e91b64: b          #0x47e93a8
