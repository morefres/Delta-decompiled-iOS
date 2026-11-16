; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0ccc
0x0000000003fb0ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0cd0: stp        x29, x30, [sp, #0x10]
0x0000000003fb0cd4: add        x29, sp, #0x10
0x0000000003fb0cd8: mov        x19, x0
0x0000000003fb0cdc: bl         #0x2aaab8
0x0000000003fb0ce0: adrp       x8, #0x600f000
0x0000000003fb0ce4: add        x8, x8, #0x5c0
0x0000000003fb0ce8: str        x8, [x0]
0x0000000003fb0cec: add        x9, x8, #0x348
0x0000000003fb0cf0: str        x9, [x0, #0x98]
0x0000000003fb0cf4: add        x9, x8, #0x390
0x0000000003fb0cf8: add        x8, x8, #0x3b0
0x0000000003fb0cfc: stp        x9, x8, [x0, #0xa8]
0x0000000003fb0d00: bl         #0x3eef160
0x0000000003fb0d04: str        x0, [x19, #0x18]
0x0000000003fb0d08: bl         #0x3eef160
0x0000000003fb0d0c: bl         #0x4408e0c
0x0000000003fb0d10: bl         #0x4408bf4
0x0000000003fb0d14: mov        x0, x19
0x0000000003fb0d18: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0d1c: ldp        x20, x19, [sp], #0x20
0x0000000003fb0d20: ret        
0x0000000003fb0d24: mov        x20, x0
0x0000000003fb0d28: mov        x0, x19
0x0000000003fb0d2c: bl         #0x2aad50
0x0000000003fb0d30: mov        x0, x20
0x0000000003fb0d34: bl         #0x4b97984
