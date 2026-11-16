; instruction-faithful ARM64 fallback for RobloxLib::function_2a09fdc
0x0000000002a09fdc: sub        sp, sp, #0x30
0x0000000002a09fe0: stp        x20, x19, [sp, #0x10]
0x0000000002a09fe4: stp        x29, x30, [sp, #0x20]
0x0000000002a09fe8: add        x29, sp, #0x20
0x0000000002a09fec: mov        x19, x0
0x0000000002a09ff0: adrp       x8, #0x5e9d000
0x0000000002a09ff4: add        x8, x8, #0xd70
0x0000000002a09ff8: str        x8, [x0]
0x0000000002a09ffc: ldr        x1, [x0, #0xb0]!
0x0000000002a0a000: str        xzr, [x0]
0x0000000002a0a004: cbz        x1, #0x2a0a00c
0x0000000002a0a008: bl         #0x246a4
0x0000000002a0a00c: adrp       x8, #0x5bd9000
0x0000000002a0a010: add        x8, x8, #0xad8
0x0000000002a0a014: str        x8, [x19]
0x0000000002a0a018: ldr        x0, [x19, #0x88]
0x0000000002a0a01c: cbz        x0, #0x2a0a028
0x0000000002a0a020: str        x0, [x19, #0x90]
0x0000000002a0a024: bl         #0x47e93a8
0x0000000002a0a028: add        x8, x19, #0x70
0x0000000002a0a02c: str        x8, [sp, #8]
0x0000000002a0a030: add        x0, sp, #8
0x0000000002a0a034: bl         #0x246dc
0x0000000002a0a038: mov        x0, x19
0x0000000002a0a03c: bl         #0x47e93a8
0x0000000002a0a040: ldp        x29, x30, [sp, #0x20]
0x0000000002a0a044: ldp        x20, x19, [sp, #0x10]
0x0000000002a0a048: add        sp, sp, #0x30
0x0000000002a0a04c: ret        
