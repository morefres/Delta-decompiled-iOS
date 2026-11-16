; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ff94
0x0000000001a8ff94: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8ff98: stp        x29, x30, [sp, #0x10]
0x0000000001a8ff9c: add        x29, sp, #0x10
0x0000000001a8ffa0: mov        x19, x0
0x0000000001a8ffa4: adrp       x8, #0x5bd8000
0x0000000001a8ffa8: add        x8, x8, #0x2e8
0x0000000001a8ffac: str        x8, [x0]
0x0000000001a8ffb0: ldr        x0, [x0, #0xc0]
0x0000000001a8ffb4: str        xzr, [x19, #0xc0]
0x0000000001a8ffb8: cbz        x0, #0x1a8ffc8
0x0000000001a8ffbc: ldr        x8, [x0]
0x0000000001a8ffc0: ldr        x8, [x8, #8]
0x0000000001a8ffc4: blr        x8
0x0000000001a8ffc8: ldr        x0, [x19, #0xb8]
0x0000000001a8ffcc: str        xzr, [x19, #0xb8]
0x0000000001a8ffd0: cbz        x0, #0x1a8ffe0
0x0000000001a8ffd4: ldr        x8, [x0]
0x0000000001a8ffd8: ldr        x8, [x8, #8]
0x0000000001a8ffdc: blr        x8
0x0000000001a8ffe0: ldr        x0, [x19, #0xb0]
0x0000000001a8ffe4: str        xzr, [x19, #0xb0]
0x0000000001a8ffe8: cbz        x0, #0x1a8fff8
0x0000000001a8ffec: ldr        x8, [x0]
0x0000000001a8fff0: ldr        x8, [x8, #8]
0x0000000001a8fff4: blr        x8
0x0000000001a8fff8: mov        x0, x19
0x0000000001a8fffc: ldp        x29, x30, [sp, #0x10]
0x0000000001a90000: ldp        x20, x19, [sp], #0x20
0x0000000001a90004: b          #0x47e93a8
