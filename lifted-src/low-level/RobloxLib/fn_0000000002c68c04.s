; instruction-faithful ARM64 fallback for RobloxLib::function_2c68c04
0x0000000002c68c04: stp        x20, x19, [sp, #-0x20]!
0x0000000002c68c08: stp        x29, x30, [sp, #0x10]
0x0000000002c68c0c: add        x29, sp, #0x10
0x0000000002c68c10: adrp       x8, #0x60ea000
0x0000000002c68c14: add        x8, x8, #0x450
0x0000000002c68c18: ldarb      w8, [x8]
0x0000000002c68c1c: tbnz       w8, #0, #0x2c68c74
0x0000000002c68c20: adrp       x0, #0x60ea000
0x0000000002c68c24: add        x0, x0, #0x450
0x0000000002c68c28: bl         #0x428c
0x0000000002c68c2c: cbz        w0, #0x2c68c74
0x0000000002c68c30: adrp       x0, #0x60ea000
0x0000000002c68c34: add        x0, x0, #0x438
0x0000000002c68c38: adrp       x1, #0x521a000
0x0000000002c68c3c: add        x1, x1, #0x81c
0x0000000002c68c40: bl         #0x18aac
0x0000000002c68c44: adrp       x0, #0x5ba4000
0x0000000002c68c48: ldr        x0, [x0, #0x698]
0x0000000002c68c4c: adrp       x1, #0x60ea000
0x0000000002c68c50: add        x1, x1, #0x438
0x0000000002c68c54: adrp       x2, #0
0x0000000002c68c58: add        x2, x2, #0
0x0000000002c68c5c: bl         #0x4b984dc
0x0000000002c68c60: adrp       x0, #0x60ea000
0x0000000002c68c64: add        x0, x0, #0x450
0x0000000002c68c68: ldp        x29, x30, [sp, #0x10]
0x0000000002c68c6c: ldp        x20, x19, [sp], #0x20
0x0000000002c68c70: b          #0x43e8
0x0000000002c68c74: ldp        x29, x30, [sp, #0x10]
0x0000000002c68c78: ldp        x20, x19, [sp], #0x20
0x0000000002c68c7c: ret        
0x0000000002c68c80: mov        x19, x0
0x0000000002c68c84: adrp       x0, #0x60ea000
0x0000000002c68c88: add        x0, x0, #0x450
0x0000000002c68c8c: bl         #0x4450
0x0000000002c68c90: mov        x0, x19
0x0000000002c68c94: bl         #0x4b97984
