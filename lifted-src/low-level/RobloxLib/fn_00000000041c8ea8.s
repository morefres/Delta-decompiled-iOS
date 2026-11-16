; instruction-faithful ARM64 fallback for RobloxLib::function_41c8ea8
0x00000000041c8ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000041c8eac: stp        x29, x30, [sp, #0x10]
0x00000000041c8eb0: add        x29, sp, #0x10
0x00000000041c8eb4: mov        x19, x0
0x00000000041c8eb8: adrp       x1, #0x5341000
0x00000000041c8ebc: add        x1, x1, #0xe5d
0x00000000041c8ec0: adrp       x2, #0x6023000
0x00000000041c8ec4: add        x2, x2, #0x1a8
0x00000000041c8ec8: bl         #0x41abbd4
0x00000000041c8ecc: adrp       x1, #0x41c8000
0x00000000041c8ed0: add        x1, x1, #0xf10
0x00000000041c8ed4: adrp       x20, #0x54f3000
0x00000000041c8ed8: add        x20, x20, #0xe33
0x00000000041c8edc: mov        x0, x19
0x00000000041c8ee0: mov        x2, x20
0x00000000041c8ee4: mov        w3, #0
0x00000000041c8ee8: mov        x4, #0
0x00000000041c8eec: bl         #0x41a82e8
0x00000000041c8ef0: mov        x0, x19
0x00000000041c8ef4: mov        w1, #-0x2712
0x00000000041c8ef8: mov        x2, x20
0x00000000041c8efc: bl         #0x41a9060
0x00000000041c8f00: mov        w0, #1
0x00000000041c8f04: ldp        x29, x30, [sp, #0x10]
0x00000000041c8f08: ldp        x20, x19, [sp], #0x20
0x00000000041c8f0c: ret        
