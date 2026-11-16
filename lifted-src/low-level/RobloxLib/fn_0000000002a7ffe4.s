; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ffe4
0x0000000002a7ffe4: orr        x8, x1, x2
0x0000000002a7ffe8: cbnz       x8, #0x2a7fff4
0x0000000002a7ffec: mov        w0, #1
0x0000000002a7fff0: ret        
0x0000000002a7fff4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7fff8: stp        x20, x19, [sp, #0x10]
0x0000000002a7fffc: stp        x29, x30, [sp, #0x20]
0x0000000002a80000: add        x29, sp, #0x20
0x0000000002a80004: mov        x20, x0
0x0000000002a80008: mov        w0, #0
0x0000000002a8000c: cbz        x1, #0x2a8003c
0x0000000002a80010: mov        x19, x2
0x0000000002a80014: cbz        x2, #0x2a8003c
0x0000000002a80018: ldr        x8, [x20, #0x18]
0x0000000002a8001c: mov        x0, x1
0x0000000002a80020: blr        x8
0x0000000002a80024: mov        x21, x0
0x0000000002a80028: ldr        x8, [x20, #0x18]
0x0000000002a8002c: mov        x0, x19
0x0000000002a80030: blr        x8
0x0000000002a80034: cmp        w21, w0
0x0000000002a80038: cset       w0, eq
0x0000000002a8003c: ldp        x29, x30, [sp, #0x20]
0x0000000002a80040: ldp        x20, x19, [sp, #0x10]
0x0000000002a80044: ldp        x22, x21, [sp], #0x30
0x0000000002a80048: ret        
