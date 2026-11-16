; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2bd0
0x0000000001aa2bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa2bd4: stp        x29, x30, [sp, #0x10]
0x0000000001aa2bd8: add        x29, sp, #0x10
0x0000000001aa2bdc: adrp       x8, #0x612c000
0x0000000001aa2be0: add        x8, x8, #0x7d0
0x0000000001aa2be4: ldarb      w8, [x8]
0x0000000001aa2be8: tbz        w8, #0, #0x1aa2c00
0x0000000001aa2bec: adrp       x0, #0x612c000
0x0000000001aa2bf0: add        x0, x0, #0x750
0x0000000001aa2bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001aa2bf8: ldp        x20, x19, [sp], #0x20
0x0000000001aa2bfc: ret        
0x0000000001aa2c00: adrp       x0, #0x612c000
0x0000000001aa2c04: add        x0, x0, #0x7d0
0x0000000001aa2c08: bl         #0x428c
0x0000000001aa2c0c: cbz        w0, #0x1aa2bec
0x0000000001aa2c10: adrp       x0, #0x612c000
0x0000000001aa2c14: add        x0, x0, #0x750
0x0000000001aa2c18: bl         #0x1aa2b10
0x0000000001aa2c1c: adrp       x0, #0x1ac1000
0x0000000001aa2c20: add        x0, x0, #0x548
0x0000000001aa2c24: adrp       x1, #0x612c000
0x0000000001aa2c28: add        x1, x1, #0x750
0x0000000001aa2c2c: adrp       x2, #0
0x0000000001aa2c30: add        x2, x2, #0
0x0000000001aa2c34: bl         #0x4b984dc
0x0000000001aa2c38: adrp       x0, #0x612c000
0x0000000001aa2c3c: add        x0, x0, #0x7d0
0x0000000001aa2c40: bl         #0x43e8
0x0000000001aa2c44: b          #0x1aa2bec
0x0000000001aa2c48: mov        x19, x0
0x0000000001aa2c4c: adrp       x0, #0x612c000
0x0000000001aa2c50: add        x0, x0, #0x7d0
0x0000000001aa2c54: bl         #0x4450
0x0000000001aa2c58: mov        x0, x19
0x0000000001aa2c5c: bl         #0x4b97984
