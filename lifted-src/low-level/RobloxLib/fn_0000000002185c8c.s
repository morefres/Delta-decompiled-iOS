; instruction-faithful ARM64 fallback for RobloxLib::function_2185c8c
0x0000000002185c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002185c90: mov        x29, sp
0x0000000002185c94: adrp       x0, #0x63d0000
0x0000000002185c98: add        x0, x0, #0x818
0x0000000002185c9c: adrp       x2, #0x2184000
0x0000000002185ca0: add        x2, x2, #0x804
0x0000000002185ca4: mov        w1, #3
0x0000000002185ca8: bl         #0x47d3d98
0x0000000002185cac: adrp       x8, #0x65ec000
0x0000000002185cb0: add        x8, x8, #0x2b0
0x0000000002185cb4: adrp       x9, #0x5398000
0x0000000002185cb8: add        x9, x9, #0xe1f
0x0000000002185cbc: adrp       x10, #0x5225000
0x0000000002185cc0: add        x10, x10, #0x69a
0x0000000002185cc4: stp        x9, x10, [x8]
0x0000000002185cc8: adrp       x9, #0x65ec000
0x0000000002185ccc: add        x9, x9, #0x2c8
0x0000000002185cd0: adrp       x11, #0x5398000
0x0000000002185cd4: add        x11, x11, #0xe36
0x0000000002185cd8: str        xzr, [x8, #0x10]
0x0000000002185cdc: stp        x11, x10, [x9]
0x0000000002185ce0: adrp       x8, #0x614b000
0x0000000002185ce4: add        x8, x8, #0xa98
0x0000000002185ce8: str        x8, [x9, #0x10]
0x0000000002185cec: ldp        x29, x30, [sp], #0x10
0x0000000002185cf0: ret        
0x0000000002185cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002185cf8: mov        x29, sp
0x0000000002185cfc: bl         #0x2185d28
0x0000000002185d00: stp        wzr, wzr, [x0, #0xc4]
0x0000000002185d04: adrp       x8, #0x5d0a000
0x0000000002185d08: add        x8, x8, #0x28
0x0000000002185d0c: str        wzr, [x0, #0xcc]
0x0000000002185d10: add        x9, x8, #0x10
0x0000000002185d14: str        x9, [x0]
0x0000000002185d18: add        x8, x8, #0x290
0x0000000002185d1c: str        x8, [x0, #0x98]
0x0000000002185d20: ldp        x29, x30, [sp], #0x10
0x0000000002185d24: ret        
