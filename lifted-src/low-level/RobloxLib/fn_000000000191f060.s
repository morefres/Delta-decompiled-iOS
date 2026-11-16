; instruction-faithful ARM64 fallback for RobloxLib::function_191f060
0x000000000191f060: stp        x20, x19, [sp, #-0x20]!
0x000000000191f064: stp        x29, x30, [sp, #0x10]
0x000000000191f068: add        x29, sp, #0x10
0x000000000191f06c: mov        x19, x0
0x000000000191f070: bl         #0x191e504
0x000000000191f074: ldr        x1, [x19, #8]
0x000000000191f078: cbz        x1, #0x191f0a0
0x000000000191f07c: ldr        x8, [x19, #0x10]
0x000000000191f080: cbz        x8, #0x191f0a0
0x000000000191f084: ldr        x0, [x19]
0x000000000191f088: add        x8, x8, x8, lsl #2
0x000000000191f08c: lsl        x2, x8, #3
0x000000000191f090: ldr        x8, [x0]
0x000000000191f094: ldr        x8, [x8, #0x18]
0x000000000191f098: mov        w3, #8
0x000000000191f09c: blr        x8
0x000000000191f0a0: mov        x0, x19
0x000000000191f0a4: ldp        x29, x30, [sp, #0x10]
0x000000000191f0a8: ldp        x20, x19, [sp], #0x20
0x000000000191f0ac: ret        
0x000000000191f0b0: bl         #0x18bd8
