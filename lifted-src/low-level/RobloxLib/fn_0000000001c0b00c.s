; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b00c
0x0000000001c0b00c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b010: stp        x29, x30, [sp, #0x10]
0x0000000001c0b014: add        x29, sp, #0x10
0x0000000001c0b018: mov        x19, x0
0x0000000001c0b01c: adrp       x8, #0x5bd8000
0x0000000001c0b020: add        x8, x8, #0x418
0x0000000001c0b024: str        x8, [x0]
0x0000000001c0b028: ldr        x0, [x0, #0xc0]
0x0000000001c0b02c: str        xzr, [x19, #0xc0]
0x0000000001c0b030: cbz        x0, #0x1c0b040
0x0000000001c0b034: ldr        x8, [x0]
0x0000000001c0b038: ldr        x8, [x8, #8]
0x0000000001c0b03c: blr        x8
0x0000000001c0b040: ldr        x0, [x19, #0xb8]
0x0000000001c0b044: str        xzr, [x19, #0xb8]
0x0000000001c0b048: cbz        x0, #0x1c0b058
0x0000000001c0b04c: ldr        x8, [x0]
0x0000000001c0b050: ldr        x8, [x8, #8]
0x0000000001c0b054: blr        x8
0x0000000001c0b058: ldr        x0, [x19, #0xb0]
0x0000000001c0b05c: str        xzr, [x19, #0xb0]
0x0000000001c0b060: cbz        x0, #0x1c0b070
0x0000000001c0b064: ldr        x8, [x0]
0x0000000001c0b068: ldr        x8, [x8, #8]
0x0000000001c0b06c: blr        x8
0x0000000001c0b070: mov        x0, x19
0x0000000001c0b074: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b078: ldp        x20, x19, [sp], #0x20
0x0000000001c0b07c: b          #0x47e93a8
