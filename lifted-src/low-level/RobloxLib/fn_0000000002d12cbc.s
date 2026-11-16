; instruction-faithful ARM64 fallback for RobloxLib::function_2d12cbc
0x0000000002d12cbc: sub        sp, sp, #0x30
0x0000000002d12cc0: stp        x20, x19, [sp, #0x10]
0x0000000002d12cc4: stp        x29, x30, [sp, #0x20]
0x0000000002d12cc8: add        x29, sp, #0x20
0x0000000002d12ccc: mov        x19, x1
0x0000000002d12cd0: cbz        x2, #0x2d12cf8
0x0000000002d12cd4: sub        x8, x2, #1
0x0000000002d12cd8: orr        x8, x8, x8, lsr #1
0x0000000002d12cdc: orr        x8, x8, x8, lsr #2
0x0000000002d12ce0: orr        x8, x8, x8, lsr #4
0x0000000002d12ce4: orr        x8, x8, x8, lsr #8
0x0000000002d12ce8: orr        x8, x8, x8, lsr #16
0x0000000002d12cec: orr        x8, x8, x8, lsr #32
0x0000000002d12cf0: add        x1, x8, #1
0x0000000002d12cf4: b          #0x2d12cfc
0x0000000002d12cf8: mov        x1, #0
0x0000000002d12cfc: ldr        x8, [x19]
0x0000000002d12d00: str        x8, [sp, #8]
0x0000000002d12d04: add        x2, sp, #8
0x0000000002d12d08: bl         #0x2d12d24
0x0000000002d12d0c: ldr        x8, [x19]
0x0000000002d12d10: stp        xzr, x8, [x0, #0x18]
0x0000000002d12d14: ldp        x29, x30, [sp, #0x20]
0x0000000002d12d18: ldp        x20, x19, [sp, #0x10]
0x0000000002d12d1c: add        sp, sp, #0x30
0x0000000002d12d20: ret        
