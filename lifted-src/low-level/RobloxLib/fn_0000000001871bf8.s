; instruction-faithful ARM64 fallback for RobloxLib::function_1871bf8
0x0000000001871bf8: sub        sp, sp, #0x30
0x0000000001871bfc: stp        x20, x19, [sp, #0x10]
0x0000000001871c00: stp        x29, x30, [sp, #0x20]
0x0000000001871c04: add        x29, sp, #0x20
0x0000000001871c08: mov        x19, x1
0x0000000001871c0c: cbz        x2, #0x1871c34
0x0000000001871c10: sub        x8, x2, #1
0x0000000001871c14: orr        x8, x8, x8, lsr #1
0x0000000001871c18: orr        x8, x8, x8, lsr #2
0x0000000001871c1c: orr        x8, x8, x8, lsr #4
0x0000000001871c20: orr        x8, x8, x8, lsr #8
0x0000000001871c24: orr        x8, x8, x8, lsr #16
0x0000000001871c28: orr        x8, x8, x8, lsr #32
0x0000000001871c2c: add        x1, x8, #1
0x0000000001871c30: b          #0x1871c38
0x0000000001871c34: mov        x1, #0
0x0000000001871c38: ldr        x8, [x19]
0x0000000001871c3c: str        x8, [sp]
0x0000000001871c40: strh       wzr, [sp, #8]
0x0000000001871c44: mov        x2, sp
0x0000000001871c48: bl         #0x1871c64
0x0000000001871c4c: ldr        x8, [x19]
0x0000000001871c50: stp        xzr, x8, [x0, #0x18]
0x0000000001871c54: ldp        x29, x30, [sp, #0x20]
0x0000000001871c58: ldp        x20, x19, [sp, #0x10]
0x0000000001871c5c: add        sp, sp, #0x30
0x0000000001871c60: ret        
