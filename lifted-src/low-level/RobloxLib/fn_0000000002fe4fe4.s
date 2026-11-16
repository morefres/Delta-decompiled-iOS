; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4fe4
0x0000000002fe4fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe4fe8: stp        x29, x30, [sp, #0x10]
0x0000000002fe4fec: add        x29, sp, #0x10
0x0000000002fe4ff0: mov        x19, x0
0x0000000002fe4ff4: adrp       x8, #0x5bed000
0x0000000002fe4ff8: add        x8, x8, #0xfe8
0x0000000002fe4ffc: str        x8, [x0]
0x0000000002fe5000: ldr        x0, [x0, #0xc0]
0x0000000002fe5004: str        xzr, [x19, #0xc0]
0x0000000002fe5008: cbz        x0, #0x2fe5018
0x0000000002fe500c: ldr        x8, [x0]
0x0000000002fe5010: ldr        x8, [x8, #8]
0x0000000002fe5014: blr        x8
0x0000000002fe5018: ldr        x0, [x19, #0xb8]
0x0000000002fe501c: str        xzr, [x19, #0xb8]
0x0000000002fe5020: cbz        x0, #0x2fe5030
0x0000000002fe5024: ldr        x8, [x0]
0x0000000002fe5028: ldr        x8, [x8, #8]
0x0000000002fe502c: blr        x8
0x0000000002fe5030: ldr        x0, [x19, #0xb0]
0x0000000002fe5034: str        xzr, [x19, #0xb0]
0x0000000002fe5038: cbz        x0, #0x2fe5048
0x0000000002fe503c: ldr        x8, [x0]
0x0000000002fe5040: ldr        x8, [x8, #8]
0x0000000002fe5044: blr        x8
0x0000000002fe5048: mov        x0, x19
0x0000000002fe504c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe5050: ldp        x20, x19, [sp], #0x20
0x0000000002fe5054: b          #0x47e93a8
