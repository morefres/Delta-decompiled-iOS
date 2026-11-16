; instruction-faithful ARM64 fallback for RobloxLib::function_1bccffc
0x0000000001bccffc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcd000: stp        x29, x30, [sp, #0x10]
0x0000000001bcd004: add        x29, sp, #0x10
0x0000000001bcd008: mov        x19, x0
0x0000000001bcd00c: adrp       x8, #0x5d2f000
0x0000000001bcd010: add        x8, x8, #0x548
0x0000000001bcd014: mov        x20, x0
0x0000000001bcd018: str        x8, [x20], #0xb8
0x0000000001bcd01c: add        x0, x0, #0xd0
0x0000000001bcd020: mov        x1, #0
0x0000000001bcd024: bl         #0x4e468
0x0000000001bcd028: add        x0, x19, #0xc8
0x0000000001bcd02c: mov        x1, #0
0x0000000001bcd030: bl         #0x4e468
0x0000000001bcd034: add        x0, x19, #0xc0
0x0000000001bcd038: mov        x1, #0
0x0000000001bcd03c: bl         #0x4e468
0x0000000001bcd040: mov        x0, x20
0x0000000001bcd044: mov        x1, #0
0x0000000001bcd048: bl         #0x4e468
0x0000000001bcd04c: mov        x0, x19
0x0000000001bcd050: bl         #0x440a6a0
0x0000000001bcd054: ldp        x29, x30, [sp, #0x10]
0x0000000001bcd058: ldp        x20, x19, [sp], #0x20
0x0000000001bcd05c: b          #0x47e93a8
