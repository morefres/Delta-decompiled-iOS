; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4f64
0x0000000001cd4f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4f68: stp        x29, x30, [sp, #0x10]
0x0000000001cd4f6c: add        x29, sp, #0x10
0x0000000001cd4f70: mov        x19, x0
0x0000000001cd4f74: adrp       x8, #0x5d80000
0x0000000001cd4f78: add        x8, x8, #0x90
0x0000000001cd4f7c: str        x8, [x0]
0x0000000001cd4f80: ldr        x0, [x0, #0xc0]
0x0000000001cd4f84: str        xzr, [x19, #0xc0]
0x0000000001cd4f88: cbz        x0, #0x1cd4f98
0x0000000001cd4f8c: ldr        x8, [x0]
0x0000000001cd4f90: ldr        x8, [x8, #8]
0x0000000001cd4f94: blr        x8
0x0000000001cd4f98: ldr        x0, [x19, #0xb8]
0x0000000001cd4f9c: str        xzr, [x19, #0xb8]
0x0000000001cd4fa0: cbz        x0, #0x1cd4fb0
0x0000000001cd4fa4: ldr        x8, [x0]
0x0000000001cd4fa8: ldr        x8, [x8, #8]
0x0000000001cd4fac: blr        x8
0x0000000001cd4fb0: ldr        x0, [x19, #0xb0]
0x0000000001cd4fb4: str        xzr, [x19, #0xb0]
0x0000000001cd4fb8: cbz        x0, #0x1cd4fc8
0x0000000001cd4fbc: ldr        x8, [x0]
0x0000000001cd4fc0: ldr        x8, [x8, #8]
0x0000000001cd4fc4: blr        x8
0x0000000001cd4fc8: mov        x0, x19
0x0000000001cd4fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4fd0: ldp        x20, x19, [sp], #0x20
0x0000000001cd4fd4: ret        
0x0000000001cd4fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4fdc: stp        x29, x30, [sp, #0x10]
0x0000000001cd4fe0: add        x29, sp, #0x10
0x0000000001cd4fe4: mov        x19, x0
0x0000000001cd4fe8: adrp       x8, #0x5d80000
0x0000000001cd4fec: add        x8, x8, #0x90
0x0000000001cd4ff0: str        x8, [x0]
0x0000000001cd4ff4: ldr        x0, [x0, #0xc0]
0x0000000001cd4ff8: str        xzr, [x19, #0xc0]
0x0000000001cd4ffc: cbz        x0, #0x1cd500c
0x0000000001cd5000: ldr        x8, [x0]
0x0000000001cd5004: ldr        x8, [x8, #8]
0x0000000001cd5008: blr        x8
0x0000000001cd500c: ldr        x0, [x19, #0xb8]
0x0000000001cd5010: str        xzr, [x19, #0xb8]
0x0000000001cd5014: cbz        x0, #0x1cd5024
0x0000000001cd5018: ldr        x8, [x0]
0x0000000001cd501c: ldr        x8, [x8, #8]
0x0000000001cd5020: blr        x8
0x0000000001cd5024: ldr        x0, [x19, #0xb0]
0x0000000001cd5028: str        xzr, [x19, #0xb0]
0x0000000001cd502c: cbz        x0, #0x1cd503c
0x0000000001cd5030: ldr        x8, [x0]
0x0000000001cd5034: ldr        x8, [x8, #8]
0x0000000001cd5038: blr        x8
0x0000000001cd503c: mov        x0, x19
0x0000000001cd5040: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5044: ldp        x20, x19, [sp], #0x20
0x0000000001cd5048: b          #0x47e93a8
