; instruction-faithful ARM64 fallback for RobloxLib::function_1c07fc8
0x0000000001c07fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c07fcc: stp        x29, x30, [sp, #0x10]
0x0000000001c07fd0: add        x29, sp, #0x10
0x0000000001c07fd4: mov        x19, x0
0x0000000001c07fd8: adrp       x8, #0x5d49000
0x0000000001c07fdc: add        x8, x8, #0xb80
0x0000000001c07fe0: str        x8, [x0]
0x0000000001c07fe4: ldr        x0, [x0, #0xc0]
0x0000000001c07fe8: str        xzr, [x19, #0xc0]
0x0000000001c07fec: cbz        x0, #0x1c07ffc
0x0000000001c07ff0: ldr        x8, [x0]
0x0000000001c07ff4: ldr        x8, [x8, #8]
0x0000000001c07ff8: blr        x8
0x0000000001c07ffc: ldr        x0, [x19, #0xb8]
0x0000000001c08000: str        xzr, [x19, #0xb8]
0x0000000001c08004: cbz        x0, #0x1c08014
0x0000000001c08008: ldr        x8, [x0]
0x0000000001c0800c: ldr        x8, [x8, #8]
0x0000000001c08010: blr        x8
0x0000000001c08014: mov        x0, x19
0x0000000001c08018: ldp        x29, x30, [sp, #0x10]
0x0000000001c0801c: ldp        x20, x19, [sp], #0x20
0x0000000001c08020: ret        
