; instruction-faithful ARM64 fallback for RobloxLib::function_27c5ce8
0x00000000027c5ce8: sub        sp, sp, #0x30
0x00000000027c5cec: stp        x20, x19, [sp, #0x10]
0x00000000027c5cf0: stp        x29, x30, [sp, #0x20]
0x00000000027c5cf4: add        x29, sp, #0x20
0x00000000027c5cf8: mov        x2, x1
0x00000000027c5cfc: mov        x19, x0
0x00000000027c5d00: stp        xzr, xzr, [x0, #8]
0x00000000027c5d04: adrp       x8, #0x5e6c000
0x00000000027c5d08: add        x8, x8, #0xb28
0x00000000027c5d0c: str        x8, [x0]
0x00000000027c5d10: add        x0, sp, #0xf
0x00000000027c5d14: add        x1, x19, #0x18
0x00000000027c5d18: bl         #0x27c5da0
0x00000000027c5d1c: mov        x0, x19
0x00000000027c5d20: ldp        x29, x30, [sp, #0x20]
0x00000000027c5d24: ldp        x20, x19, [sp, #0x10]
0x00000000027c5d28: add        sp, sp, #0x30
0x00000000027c5d2c: ret        
0x00000000027c5d30: mov        x20, x0
0x00000000027c5d34: mov        x0, x19
0x00000000027c5d38: bl         #0x4b980a4
0x00000000027c5d3c: mov        x0, x20
0x00000000027c5d40: bl         #0x4b97984
