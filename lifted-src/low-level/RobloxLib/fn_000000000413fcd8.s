; instruction-faithful ARM64 fallback for RobloxLib::function_413fcd8
0x000000000413fcd8: ldr        w8, [x0, #0x10]
0x000000000413fcdc: cbz        w8, #0x413fd14
0x000000000413fce0: stp        x20, x19, [sp, #-0x20]!
0x000000000413fce4: stp        x29, x30, [sp, #0x10]
0x000000000413fce8: add        x29, sp, #0x10
0x000000000413fcec: mov        x19, x0
0x000000000413fcf0: ldr        x0, [x0, #0x18]
0x000000000413fcf4: add        w8, w8, w8, lsl #1
0x000000000413fcf8: lsl        w1, w8, #2
0x000000000413fcfc: ldr        x8, [x0]
0x000000000413fd00: ldr        x8, [x8, #0x10]
0x000000000413fd04: blr        x8
0x000000000413fd08: str        x0, [x19, #8]
0x000000000413fd0c: ldp        x29, x30, [sp, #0x10]
0x000000000413fd10: ldp        x20, x19, [sp], #0x20
0x000000000413fd14: ret        
