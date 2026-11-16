; instruction-faithful ARM64 fallback for RobloxLib::function_36ecee0
0x00000000036ecee0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ecee4: stp        x29, x30, [sp, #0x10]
0x00000000036ecee8: add        x29, sp, #0x10
0x00000000036eceec: mov        x19, x0
0x00000000036ecef0: ldr        x0, [x0, #0x28]
0x00000000036ecef4: cbz        x0, #0x36ecf04
0x00000000036ecef8: ldr        x8, [x0]
0x00000000036ecefc: ldr        x8, [x8, #8]
0x00000000036ecf00: blr        x8
0x00000000036ecf04: str        xzr, [x19, #0x28]
0x00000000036ecf08: ldp        x29, x30, [sp, #0x10]
0x00000000036ecf0c: ldp        x20, x19, [sp], #0x20
0x00000000036ecf10: ret        
