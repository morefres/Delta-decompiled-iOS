; instruction-faithful ARM64 fallback for RobloxLib::function_42a4cbc
0x00000000042a4cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000042a4cc0: stp        x29, x30, [sp, #0x10]
0x00000000042a4cc4: add        x29, sp, #0x10
0x00000000042a4cc8: mov        x19, x0
0x00000000042a4ccc: adrp       x8, #0x6025000
0x00000000042a4cd0: add        x8, x8, #0x348
0x00000000042a4cd4: stp        x8, xzr, [x0]
0x00000000042a4cd8: stp        xzr, x1, [x0, #0x10]
0x00000000042a4cdc: ldr        w1, [x2]
0x00000000042a4ce0: add        x0, x0, #0x20
0x00000000042a4ce4: bl         #0x42b7dec
0x00000000042a4ce8: mov        x0, x19
0x00000000042a4cec: ldp        x29, x30, [sp, #0x10]
0x00000000042a4cf0: ldp        x20, x19, [sp], #0x20
0x00000000042a4cf4: ret        
0x00000000042a4cf8: mov        x20, x0
0x00000000042a4cfc: mov        x0, x19
0x00000000042a4d00: bl         #0x4b980a4
0x00000000042a4d04: mov        x0, x20
0x00000000042a4d08: bl         #0x4b97984
