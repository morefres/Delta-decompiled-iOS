; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ffe8
0x0000000003f3ffe8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3ffec: stp        x29, x30, [sp, #0x10]
0x0000000003f3fff0: add        x29, sp, #0x10
0x0000000003f3fff4: mov        x19, x0
0x0000000003f3fff8: adrp       x8, #0x5fed000
0x0000000003f3fffc: add        x8, x8, #0xd40
0x0000000003f40000: str        x8, [x0]
0x0000000003f40004: ldr        x0, [x0, #0xc0]
0x0000000003f40008: str        xzr, [x19, #0xc0]
0x0000000003f4000c: cbz        x0, #0x3f4001c
0x0000000003f40010: ldr        x8, [x0]
0x0000000003f40014: ldr        x8, [x8, #8]
0x0000000003f40018: blr        x8
0x0000000003f4001c: ldr        x0, [x19, #0xb8]
0x0000000003f40020: str        xzr, [x19, #0xb8]
0x0000000003f40024: cbz        x0, #0x3f40034
0x0000000003f40028: ldr        x8, [x0]
0x0000000003f4002c: ldr        x8, [x8, #8]
0x0000000003f40030: blr        x8
0x0000000003f40034: mov        x0, x19
0x0000000003f40038: ldp        x29, x30, [sp, #0x10]
0x0000000003f4003c: ldp        x20, x19, [sp], #0x20
0x0000000003f40040: ret        
