; instruction-faithful ARM64 fallback for RobloxLib::function_1e69fc4
0x0000000001e69fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e69fc8: stp        x29, x30, [sp, #0x10]
0x0000000001e69fcc: add        x29, sp, #0x10
0x0000000001e69fd0: mov        x19, x0
0x0000000001e69fd4: adrp       x8, #0x5bd8000
0x0000000001e69fd8: add        x8, x8, #0x7e0
0x0000000001e69fdc: str        x8, [x0]
0x0000000001e69fe0: ldr        x0, [x0, #0xc0]
0x0000000001e69fe4: str        xzr, [x19, #0xc0]
0x0000000001e69fe8: cbz        x0, #0x1e69ff8
0x0000000001e69fec: ldr        x8, [x0]
0x0000000001e69ff0: ldr        x8, [x8, #8]
0x0000000001e69ff4: blr        x8
0x0000000001e69ff8: ldr        x0, [x19, #0xb8]
0x0000000001e69ffc: str        xzr, [x19, #0xb8]
0x0000000001e6a000: cbz        x0, #0x1e6a010
0x0000000001e6a004: ldr        x8, [x0]
0x0000000001e6a008: ldr        x8, [x8, #8]
0x0000000001e6a00c: blr        x8
0x0000000001e6a010: ldr        x0, [x19, #0xb0]
0x0000000001e6a014: str        xzr, [x19, #0xb0]
0x0000000001e6a018: cbz        x0, #0x1e6a028
0x0000000001e6a01c: ldr        x8, [x0]
0x0000000001e6a020: ldr        x8, [x8, #8]
0x0000000001e6a024: blr        x8
0x0000000001e6a028: mov        x0, x19
0x0000000001e6a02c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a030: ldp        x20, x19, [sp], #0x20
0x0000000001e6a034: b          #0x47e93a8
