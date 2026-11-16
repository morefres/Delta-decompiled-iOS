; instruction-faithful ARM64 fallback for RobloxLib::function_2e40a74
0x0000000002e40a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002e40a78: stp        x29, x30, [sp, #0x10]
0x0000000002e40a7c: add        x29, sp, #0x10
0x0000000002e40a80: mov        x19, x0
0x0000000002e40a84: adrp       x8, #0x5bdf000
0x0000000002e40a88: add        x8, x8, #0xa70
0x0000000002e40a8c: str        x8, [x0]
0x0000000002e40a90: ldr        x0, [x0, #0xc0]
0x0000000002e40a94: str        xzr, [x19, #0xc0]
0x0000000002e40a98: cbz        x0, #0x2e40aa8
0x0000000002e40a9c: ldr        x8, [x0]
0x0000000002e40aa0: ldr        x8, [x8, #8]
0x0000000002e40aa4: blr        x8
0x0000000002e40aa8: ldr        x0, [x19, #0xb8]
0x0000000002e40aac: str        xzr, [x19, #0xb8]
0x0000000002e40ab0: cbz        x0, #0x2e40ac0
0x0000000002e40ab4: ldr        x8, [x0]
0x0000000002e40ab8: ldr        x8, [x8, #8]
0x0000000002e40abc: blr        x8
0x0000000002e40ac0: ldr        x0, [x19, #0xb0]
0x0000000002e40ac4: str        xzr, [x19, #0xb0]
0x0000000002e40ac8: cbz        x0, #0x2e40ad8
0x0000000002e40acc: ldr        x8, [x0]
0x0000000002e40ad0: ldr        x8, [x8, #8]
0x0000000002e40ad4: blr        x8
0x0000000002e40ad8: mov        x0, x19
0x0000000002e40adc: ldp        x29, x30, [sp, #0x10]
0x0000000002e40ae0: ldp        x20, x19, [sp], #0x20
0x0000000002e40ae4: ret        
