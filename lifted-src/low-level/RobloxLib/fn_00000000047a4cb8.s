; instruction-faithful ARM64 fallback for RobloxLib::function_47a4cb8
0x00000000047a4cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000047a4cbc: stp        x29, x30, [sp, #0x10]
0x00000000047a4cc0: add        x29, sp, #0x10
0x00000000047a4cc4: adrp       x8, #0x61b3000
0x00000000047a4cc8: add        x8, x8, #0x8b8
0x00000000047a4ccc: ldarb      w8, [x8]
0x00000000047a4cd0: tbnz       w8, #0, #0x47a4d28
0x00000000047a4cd4: adrp       x0, #0x61b3000
0x00000000047a4cd8: add        x0, x0, #0x8b8
0x00000000047a4cdc: bl         #0x428c
0x00000000047a4ce0: cbz        w0, #0x47a4d28
0x00000000047a4ce4: bl         #0x695394
0x00000000047a4ce8: mov        x1, x0
0x00000000047a4cec: adrp       x0, #0x61b3000
0x00000000047a4cf0: add        x0, x0, #0x8a8
0x00000000047a4cf4: bl         #0x2f07e04
0x00000000047a4cf8: adrp       x0, #0x47a3000
0x00000000047a4cfc: add        x0, x0, #0x7bc
0x00000000047a4d00: adrp       x1, #0x61b3000
0x00000000047a4d04: add        x1, x1, #0x8a8
0x00000000047a4d08: adrp       x2, #0
0x00000000047a4d0c: add        x2, x2, #0
0x00000000047a4d10: bl         #0x4b984dc
0x00000000047a4d14: adrp       x0, #0x61b3000
0x00000000047a4d18: add        x0, x0, #0x8b8
0x00000000047a4d1c: ldp        x29, x30, [sp, #0x10]
0x00000000047a4d20: ldp        x20, x19, [sp], #0x20
0x00000000047a4d24: b          #0x43e8
0x00000000047a4d28: ldp        x29, x30, [sp, #0x10]
0x00000000047a4d2c: ldp        x20, x19, [sp], #0x20
0x00000000047a4d30: ret        
0x00000000047a4d34: mov        x19, x0
0x00000000047a4d38: adrp       x0, #0x61b3000
0x00000000047a4d3c: add        x0, x0, #0x8b8
0x00000000047a4d40: bl         #0x4450
0x00000000047a4d44: mov        x0, x19
0x00000000047a4d48: bl         #0x4b97984
