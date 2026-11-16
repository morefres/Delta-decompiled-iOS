; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcbbc
0x0000000001cbcbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbcbc0: stp        x29, x30, [sp, #0x10]
0x0000000001cbcbc4: add        x29, sp, #0x10
0x0000000001cbcbc8: adrp       x8, #0x60ea000
0x0000000001cbcbcc: add        x8, x8, #0x410
0x0000000001cbcbd0: ldarb      w8, [x8]
0x0000000001cbcbd4: tbnz       w8, #0, #0x1cbcc2c
0x0000000001cbcbd8: adrp       x0, #0x60ea000
0x0000000001cbcbdc: add        x0, x0, #0x410
0x0000000001cbcbe0: bl         #0x428c
0x0000000001cbcbe4: cbz        w0, #0x1cbcc2c
0x0000000001cbcbe8: adrp       x0, #0x60ea000
0x0000000001cbcbec: add        x0, x0, #0x3f8
0x0000000001cbcbf0: adrp       x1, #0x521a000
0x0000000001cbcbf4: add        x1, x1, #0x7f9
0x0000000001cbcbf8: bl         #0x18aac
0x0000000001cbcbfc: adrp       x0, #0x5ba4000
0x0000000001cbcc00: ldr        x0, [x0, #0x698]
0x0000000001cbcc04: adrp       x1, #0x60ea000
0x0000000001cbcc08: add        x1, x1, #0x3f8
0x0000000001cbcc0c: adrp       x2, #0
0x0000000001cbcc10: add        x2, x2, #0
0x0000000001cbcc14: bl         #0x4b984dc
0x0000000001cbcc18: adrp       x0, #0x60ea000
0x0000000001cbcc1c: add        x0, x0, #0x410
0x0000000001cbcc20: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcc24: ldp        x20, x19, [sp], #0x20
0x0000000001cbcc28: b          #0x43e8
0x0000000001cbcc2c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcc30: ldp        x20, x19, [sp], #0x20
0x0000000001cbcc34: ret        
0x0000000001cbcc38: mov        x19, x0
0x0000000001cbcc3c: adrp       x0, #0x60ea000
0x0000000001cbcc40: add        x0, x0, #0x410
0x0000000001cbcc44: bl         #0x4450
0x0000000001cbcc48: mov        x0, x19
0x0000000001cbcc4c: bl         #0x4b97984
