; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ffc4
0x0000000002f4ffc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f4ffc8: mov        x29, sp
0x0000000002f4ffcc: ldr        x8, [x0]
0x0000000002f4ffd0: ldr        x1, [x8]
0x0000000002f4ffd4: cbz        x1, #0x2f4fff4
0x0000000002f4ffd8: str        x1, [x8, #8]
0x0000000002f4ffdc: ldp        x9, x0, [x8, #0x10]
0x0000000002f4ffe0: sub        x2, x9, x1
0x0000000002f4ffe4: ldr        x8, [x0]
0x0000000002f4ffe8: ldr        x8, [x8, #0x18]
0x0000000002f4ffec: mov        w3, #8
0x0000000002f4fff0: blr        x8
0x0000000002f4fff4: ldp        x29, x30, [sp], #0x10
0x0000000002f4fff8: ret        
0x0000000002f4fffc: bl         #0x18bd8
