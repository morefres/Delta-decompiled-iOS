; instruction-faithful ARM64 fallback for RobloxLib::function_1c40a6c
0x0000000001c40a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40a70: stp        x29, x30, [sp, #0x10]
0x0000000001c40a74: add        x29, sp, #0x10
0x0000000001c40a78: adrp       x19, #0x634f000
0x0000000001c40a7c: ldr        x0, [x19, #0xcf8]
0x0000000001c40a80: cbnz       x0, #0x1c40a90
0x0000000001c40a84: bl         #0x1c40920
0x0000000001c40a88: ldr        x0, [x0, #8]
0x0000000001c40a8c: str        x0, [x19, #0xcf8]
0x0000000001c40a90: ldp        x29, x30, [sp, #0x10]
0x0000000001c40a94: ldp        x20, x19, [sp], #0x20
0x0000000001c40a98: ret        
0x0000000001c40a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40aa0: stp        x29, x30, [sp, #0x10]
0x0000000001c40aa4: add        x29, sp, #0x10
0x0000000001c40aa8: mov        x19, x0
0x0000000001c40aac: adrp       x8, #0x5d57000
0x0000000001c40ab0: add        x8, x8, #0x2b8
0x0000000001c40ab4: str        x8, [x0]
0x0000000001c40ab8: ldr        x0, [x0, #0xb8]
0x0000000001c40abc: add        x8, x8, #0x138
0x0000000001c40ac0: stp        x8, xzr, [x19, #0xb0]
0x0000000001c40ac4: cbz        x0, #0x1c40ad4
0x0000000001c40ac8: ldr        x8, [x0]
0x0000000001c40acc: ldr        x8, [x8, #8]
0x0000000001c40ad0: blr        x8
0x0000000001c40ad4: mov        x0, x19
0x0000000001c40ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001c40adc: ldp        x20, x19, [sp], #0x20
0x0000000001c40ae0: b          #0x47e93a8
