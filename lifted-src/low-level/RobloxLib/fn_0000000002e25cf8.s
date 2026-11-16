; instruction-faithful ARM64 fallback for RobloxLib::function_2e25cf8
0x0000000002e25cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25cfc: stp        x29, x30, [sp, #0x10]
0x0000000002e25d00: add        x29, sp, #0x10
0x0000000002e25d04: adrp       x8, #0x6147000
0x0000000002e25d08: add        x8, x8, #0x208
0x0000000002e25d0c: ldarb      w8, [x8]
0x0000000002e25d10: tbnz       w8, #0, #0x2e25d68
0x0000000002e25d14: adrp       x0, #0x6147000
0x0000000002e25d18: add        x0, x0, #0x208
0x0000000002e25d1c: bl         #0x428c
0x0000000002e25d20: cbz        w0, #0x2e25d68
0x0000000002e25d24: adrp       x0, #0x6147000
0x0000000002e25d28: add        x0, x0, #0x1f0
0x0000000002e25d2c: adrp       x1, #0x524b000
0x0000000002e25d30: add        x1, x1, #0x465
0x0000000002e25d34: bl         #0x18aac
0x0000000002e25d38: adrp       x0, #0x5ba4000
0x0000000002e25d3c: ldr        x0, [x0, #0x698]
0x0000000002e25d40: adrp       x1, #0x6147000
0x0000000002e25d44: add        x1, x1, #0x1f0
0x0000000002e25d48: adrp       x2, #0
0x0000000002e25d4c: add        x2, x2, #0
0x0000000002e25d50: bl         #0x4b984dc
0x0000000002e25d54: adrp       x0, #0x6147000
0x0000000002e25d58: add        x0, x0, #0x208
0x0000000002e25d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e25d60: ldp        x20, x19, [sp], #0x20
0x0000000002e25d64: b          #0x43e8
0x0000000002e25d68: ldp        x29, x30, [sp, #0x10]
0x0000000002e25d6c: ldp        x20, x19, [sp], #0x20
0x0000000002e25d70: ret        
0x0000000002e25d74: mov        x19, x0
0x0000000002e25d78: adrp       x0, #0x6147000
0x0000000002e25d7c: add        x0, x0, #0x208
0x0000000002e25d80: bl         #0x4450
0x0000000002e25d84: mov        x0, x19
0x0000000002e25d88: bl         #0x4b97984
