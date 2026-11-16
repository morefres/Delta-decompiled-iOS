; instruction-faithful ARM64 fallback for RobloxLib::function_1db0cc0
0x0000000001db0cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db0cc4: stp        x29, x30, [sp, #0x10]
0x0000000001db0cc8: add        x29, sp, #0x10
0x0000000001db0ccc: adrp       x8, #0x60ea000
0x0000000001db0cd0: add        x8, x8, #0x410
0x0000000001db0cd4: ldarb      w8, [x8]
0x0000000001db0cd8: tbnz       w8, #0, #0x1db0d30
0x0000000001db0cdc: adrp       x0, #0x60ea000
0x0000000001db0ce0: add        x0, x0, #0x410
0x0000000001db0ce4: bl         #0x428c
0x0000000001db0ce8: cbz        w0, #0x1db0d30
0x0000000001db0cec: adrp       x0, #0x60ea000
0x0000000001db0cf0: add        x0, x0, #0x3f8
0x0000000001db0cf4: adrp       x1, #0x521a000
0x0000000001db0cf8: add        x1, x1, #0x7f9
0x0000000001db0cfc: bl         #0x18aac
0x0000000001db0d00: adrp       x0, #0x5ba4000
0x0000000001db0d04: ldr        x0, [x0, #0x698]
0x0000000001db0d08: adrp       x1, #0x60ea000
0x0000000001db0d0c: add        x1, x1, #0x3f8
0x0000000001db0d10: adrp       x2, #0
0x0000000001db0d14: add        x2, x2, #0
0x0000000001db0d18: bl         #0x4b984dc
0x0000000001db0d1c: adrp       x0, #0x60ea000
0x0000000001db0d20: add        x0, x0, #0x410
0x0000000001db0d24: ldp        x29, x30, [sp, #0x10]
0x0000000001db0d28: ldp        x20, x19, [sp], #0x20
0x0000000001db0d2c: b          #0x43e8
0x0000000001db0d30: ldp        x29, x30, [sp, #0x10]
0x0000000001db0d34: ldp        x20, x19, [sp], #0x20
0x0000000001db0d38: ret        
0x0000000001db0d3c: mov        x19, x0
0x0000000001db0d40: adrp       x0, #0x60ea000
0x0000000001db0d44: add        x0, x0, #0x410
0x0000000001db0d48: bl         #0x4450
0x0000000001db0d4c: mov        x0, x19
0x0000000001db0d50: bl         #0x4b97984
