; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c014
0x0000000002e8c014: sub        sp, sp, #0x30
0x0000000002e8c018: stp        x20, x19, [sp, #0x10]
0x0000000002e8c01c: stp        x29, x30, [sp, #0x20]
0x0000000002e8c020: add        x29, sp, #0x20
0x0000000002e8c024: mov        x19, x0
0x0000000002e8c028: adrp       x8, #0x5bd9000
0x0000000002e8c02c: add        x8, x8, #0xad8
0x0000000002e8c030: str        x8, [x0]
0x0000000002e8c034: ldr        x0, [x0, #0x88]
0x0000000002e8c038: cbz        x0, #0x2e8c044
0x0000000002e8c03c: str        x0, [x19, #0x90]
0x0000000002e8c040: bl         #0x47e93a8
0x0000000002e8c044: add        x8, x19, #0x70
0x0000000002e8c048: str        x8, [sp, #8]
0x0000000002e8c04c: add        x0, sp, #8
0x0000000002e8c050: bl         #0x246dc
0x0000000002e8c054: mov        x0, x19
0x0000000002e8c058: bl         #0x47e93a8
0x0000000002e8c05c: ldp        x29, x30, [sp, #0x20]
0x0000000002e8c060: ldp        x20, x19, [sp, #0x10]
0x0000000002e8c064: add        sp, sp, #0x30
0x0000000002e8c068: ret        
