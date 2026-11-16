; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ff90
0x0000000001b8ff90: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8ff94: stp        x29, x30, [sp, #0x10]
0x0000000001b8ff98: add        x29, sp, #0x10
0x0000000001b8ff9c: mov        x19, x0
0x0000000001b8ffa0: adrp       x8, #0x5bd7000
0x0000000001b8ffa4: add        x8, x8, #0xfa8
0x0000000001b8ffa8: str        x8, [x0]
0x0000000001b8ffac: ldr        x0, [x0, #0xc0]
0x0000000001b8ffb0: str        xzr, [x19, #0xc0]
0x0000000001b8ffb4: cbz        x0, #0x1b8ffc4
0x0000000001b8ffb8: ldr        x8, [x0]
0x0000000001b8ffbc: ldr        x8, [x8, #8]
0x0000000001b8ffc0: blr        x8
0x0000000001b8ffc4: ldr        x0, [x19, #0xb8]
0x0000000001b8ffc8: str        xzr, [x19, #0xb8]
0x0000000001b8ffcc: cbz        x0, #0x1b8ffdc
0x0000000001b8ffd0: ldr        x8, [x0]
0x0000000001b8ffd4: ldr        x8, [x8, #8]
0x0000000001b8ffd8: blr        x8
0x0000000001b8ffdc: ldr        x0, [x19, #0xb0]
0x0000000001b8ffe0: str        xzr, [x19, #0xb0]
0x0000000001b8ffe4: cbz        x0, #0x1b8fff4
0x0000000001b8ffe8: ldr        x8, [x0]
0x0000000001b8ffec: ldr        x8, [x8, #8]
0x0000000001b8fff0: blr        x8
0x0000000001b8fff4: mov        x0, x19
0x0000000001b8fff8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8fffc: ldp        x20, x19, [sp], #0x20
0x0000000001b90000: ret        
