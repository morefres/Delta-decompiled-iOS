; instruction-faithful ARM64 fallback for RobloxLib::function_20a4fe8
0x00000000020a4fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000020a4fec: stp        x29, x30, [sp, #0x10]
0x00000000020a4ff0: add        x29, sp, #0x10
0x00000000020a4ff4: mov        x19, x0
0x00000000020a4ff8: adrp       x8, #0x5bd8000
0x00000000020a4ffc: add        x8, x8, #0x418
0x00000000020a5000: str        x8, [x0]
0x00000000020a5004: ldr        x0, [x0, #0xc0]
0x00000000020a5008: str        xzr, [x19, #0xc0]
0x00000000020a500c: cbz        x0, #0x20a501c
0x00000000020a5010: ldr        x8, [x0]
0x00000000020a5014: ldr        x8, [x8, #8]
0x00000000020a5018: blr        x8
0x00000000020a501c: ldr        x0, [x19, #0xb8]
0x00000000020a5020: str        xzr, [x19, #0xb8]
0x00000000020a5024: cbz        x0, #0x20a5034
0x00000000020a5028: ldr        x8, [x0]
0x00000000020a502c: ldr        x8, [x8, #8]
0x00000000020a5030: blr        x8
0x00000000020a5034: ldr        x0, [x19, #0xb0]
0x00000000020a5038: str        xzr, [x19, #0xb0]
0x00000000020a503c: cbz        x0, #0x20a504c
0x00000000020a5040: ldr        x8, [x0]
0x00000000020a5044: ldr        x8, [x8, #8]
0x00000000020a5048: blr        x8
0x00000000020a504c: mov        x0, x19
0x00000000020a5050: ldp        x29, x30, [sp, #0x10]
0x00000000020a5054: ldp        x20, x19, [sp], #0x20
0x00000000020a5058: b          #0x47e93a8
