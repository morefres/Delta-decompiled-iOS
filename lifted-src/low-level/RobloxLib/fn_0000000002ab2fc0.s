; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2fc0
0x0000000002ab2fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2fc4: stp        x29, x30, [sp, #0x10]
0x0000000002ab2fc8: add        x29, sp, #0x10
0x0000000002ab2fcc: mov        x19, x0
0x0000000002ab2fd0: adrp       x8, #0x5bd8000
0x0000000002ab2fd4: add        x8, x8, #0x7e0
0x0000000002ab2fd8: str        x8, [x0]
0x0000000002ab2fdc: ldr        x0, [x0, #0xc0]
0x0000000002ab2fe0: str        xzr, [x19, #0xc0]
0x0000000002ab2fe4: cbz        x0, #0x2ab2ff4
0x0000000002ab2fe8: ldr        x8, [x0]
0x0000000002ab2fec: ldr        x8, [x8, #8]
0x0000000002ab2ff0: blr        x8
0x0000000002ab2ff4: ldr        x0, [x19, #0xb8]
0x0000000002ab2ff8: str        xzr, [x19, #0xb8]
0x0000000002ab2ffc: cbz        x0, #0x2ab300c
0x0000000002ab3000: ldr        x8, [x0]
0x0000000002ab3004: ldr        x8, [x8, #8]
0x0000000002ab3008: blr        x8
0x0000000002ab300c: ldr        x0, [x19, #0xb0]
0x0000000002ab3010: str        xzr, [x19, #0xb0]
0x0000000002ab3014: cbz        x0, #0x2ab3024
0x0000000002ab3018: ldr        x8, [x0]
0x0000000002ab301c: ldr        x8, [x8, #8]
0x0000000002ab3020: blr        x8
0x0000000002ab3024: mov        x0, x19
0x0000000002ab3028: ldp        x29, x30, [sp, #0x10]
0x0000000002ab302c: ldp        x20, x19, [sp], #0x20
0x0000000002ab3030: ret        
