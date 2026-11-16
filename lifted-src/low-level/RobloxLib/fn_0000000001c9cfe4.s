; instruction-faithful ARM64 fallback for RobloxLib::function_1c9cfe4
0x0000000001c9cfe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9cfe8: stp        x29, x30, [sp, #0x10]
0x0000000001c9cfec: add        x29, sp, #0x10
0x0000000001c9cff0: mov        x19, x0
0x0000000001c9cff4: adrp       x8, #0x5bed000
0x0000000001c9cff8: add        x8, x8, #0xfe8
0x0000000001c9cffc: str        x8, [x0]
0x0000000001c9d000: ldr        x0, [x0, #0xc0]
0x0000000001c9d004: str        xzr, [x19, #0xc0]
0x0000000001c9d008: cbz        x0, #0x1c9d018
0x0000000001c9d00c: ldr        x8, [x0]
0x0000000001c9d010: ldr        x8, [x8, #8]
0x0000000001c9d014: blr        x8
0x0000000001c9d018: ldr        x0, [x19, #0xb8]
0x0000000001c9d01c: str        xzr, [x19, #0xb8]
0x0000000001c9d020: cbz        x0, #0x1c9d030
0x0000000001c9d024: ldr        x8, [x0]
0x0000000001c9d028: ldr        x8, [x8, #8]
0x0000000001c9d02c: blr        x8
0x0000000001c9d030: ldr        x0, [x19, #0xb0]
0x0000000001c9d034: str        xzr, [x19, #0xb0]
0x0000000001c9d038: cbz        x0, #0x1c9d048
0x0000000001c9d03c: ldr        x8, [x0]
0x0000000001c9d040: ldr        x8, [x8, #8]
0x0000000001c9d044: blr        x8
0x0000000001c9d048: mov        x0, x19
0x0000000001c9d04c: ldp        x29, x30, [sp, #0x10]
0x0000000001c9d050: ldp        x20, x19, [sp], #0x20
0x0000000001c9d054: ret        
