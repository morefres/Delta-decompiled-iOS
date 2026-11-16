; instruction-faithful ARM64 fallback for RobloxLib::function_2c60c34
0x0000000002c60c34: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60c38: stp        x29, x30, [sp, #0x10]
0x0000000002c60c3c: add        x29, sp, #0x10
0x0000000002c60c40: adrp       x8, #0x60ea000
0x0000000002c60c44: add        x8, x8, #0x450
0x0000000002c60c48: ldarb      w8, [x8]
0x0000000002c60c4c: tbnz       w8, #0, #0x2c60ca4
0x0000000002c60c50: adrp       x0, #0x60ea000
0x0000000002c60c54: add        x0, x0, #0x450
0x0000000002c60c58: bl         #0x428c
0x0000000002c60c5c: cbz        w0, #0x2c60ca4
0x0000000002c60c60: adrp       x0, #0x60ea000
0x0000000002c60c64: add        x0, x0, #0x438
0x0000000002c60c68: adrp       x1, #0x521a000
0x0000000002c60c6c: add        x1, x1, #0x81c
0x0000000002c60c70: bl         #0x18aac
0x0000000002c60c74: adrp       x0, #0x5ba4000
0x0000000002c60c78: ldr        x0, [x0, #0x698]
0x0000000002c60c7c: adrp       x1, #0x60ea000
0x0000000002c60c80: add        x1, x1, #0x438
0x0000000002c60c84: adrp       x2, #0
0x0000000002c60c88: add        x2, x2, #0
0x0000000002c60c8c: bl         #0x4b984dc
0x0000000002c60c90: adrp       x0, #0x60ea000
0x0000000002c60c94: add        x0, x0, #0x450
0x0000000002c60c98: ldp        x29, x30, [sp, #0x10]
0x0000000002c60c9c: ldp        x20, x19, [sp], #0x20
0x0000000002c60ca0: b          #0x43e8
0x0000000002c60ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002c60ca8: ldp        x20, x19, [sp], #0x20
0x0000000002c60cac: ret        
0x0000000002c60cb0: mov        x19, x0
0x0000000002c60cb4: adrp       x0, #0x60ea000
0x0000000002c60cb8: add        x0, x0, #0x450
0x0000000002c60cbc: bl         #0x4450
0x0000000002c60cc0: mov        x0, x19
0x0000000002c60cc4: bl         #0x4b97984
