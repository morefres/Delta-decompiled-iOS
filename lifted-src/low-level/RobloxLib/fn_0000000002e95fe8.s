; instruction-faithful ARM64 fallback for RobloxLib::function_2e95fe8
0x0000000002e95fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e95fec: stp        x29, x30, [sp, #0x10]
0x0000000002e95ff0: add        x29, sp, #0x10
0x0000000002e95ff4: mov        x19, x0
0x0000000002e95ff8: adrp       x8, #0x5bd8000
0x0000000002e95ffc: add        x8, x8, #0x418
0x0000000002e96000: str        x8, [x0]
0x0000000002e96004: ldr        x0, [x0, #0xc0]
0x0000000002e96008: str        xzr, [x19, #0xc0]
0x0000000002e9600c: cbz        x0, #0x2e9601c
0x0000000002e96010: ldr        x8, [x0]
0x0000000002e96014: ldr        x8, [x8, #8]
0x0000000002e96018: blr        x8
0x0000000002e9601c: ldr        x0, [x19, #0xb8]
0x0000000002e96020: str        xzr, [x19, #0xb8]
0x0000000002e96024: cbz        x0, #0x2e96034
0x0000000002e96028: ldr        x8, [x0]
0x0000000002e9602c: ldr        x8, [x8, #8]
0x0000000002e96030: blr        x8
0x0000000002e96034: ldr        x0, [x19, #0xb0]
0x0000000002e96038: str        xzr, [x19, #0xb0]
0x0000000002e9603c: cbz        x0, #0x2e9604c
0x0000000002e96040: ldr        x8, [x0]
0x0000000002e96044: ldr        x8, [x8, #8]
0x0000000002e96048: blr        x8
0x0000000002e9604c: mov        x0, x19
0x0000000002e96050: ldp        x29, x30, [sp, #0x10]
0x0000000002e96054: ldp        x20, x19, [sp], #0x20
0x0000000002e96058: b          #0x47e93a8
