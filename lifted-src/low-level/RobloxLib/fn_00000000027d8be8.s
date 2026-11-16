; instruction-faithful ARM64 fallback for RobloxLib::function_27d8be8
0x00000000027d8be8: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8bec: stp        x29, x30, [sp, #0x10]
0x00000000027d8bf0: add        x29, sp, #0x10
0x00000000027d8bf4: adrp       x8, #0x60ea000
0x00000000027d8bf8: add        x8, x8, #0x450
0x00000000027d8bfc: ldarb      w8, [x8]
0x00000000027d8c00: tbnz       w8, #0, #0x27d8c58
0x00000000027d8c04: adrp       x0, #0x60ea000
0x00000000027d8c08: add        x0, x0, #0x450
0x00000000027d8c0c: bl         #0x428c
0x00000000027d8c10: cbz        w0, #0x27d8c58
0x00000000027d8c14: adrp       x0, #0x60ea000
0x00000000027d8c18: add        x0, x0, #0x438
0x00000000027d8c1c: adrp       x1, #0x521a000
0x00000000027d8c20: add        x1, x1, #0x81c
0x00000000027d8c24: bl         #0x18aac
0x00000000027d8c28: adrp       x0, #0x5ba4000
0x00000000027d8c2c: ldr        x0, [x0, #0x698]
0x00000000027d8c30: adrp       x1, #0x60ea000
0x00000000027d8c34: add        x1, x1, #0x438
0x00000000027d8c38: adrp       x2, #0
0x00000000027d8c3c: add        x2, x2, #0
0x00000000027d8c40: bl         #0x4b984dc
0x00000000027d8c44: adrp       x0, #0x60ea000
0x00000000027d8c48: add        x0, x0, #0x450
0x00000000027d8c4c: ldp        x29, x30, [sp, #0x10]
0x00000000027d8c50: ldp        x20, x19, [sp], #0x20
0x00000000027d8c54: b          #0x43e8
0x00000000027d8c58: ldp        x29, x30, [sp, #0x10]
0x00000000027d8c5c: ldp        x20, x19, [sp], #0x20
0x00000000027d8c60: ret        
0x00000000027d8c64: mov        x19, x0
0x00000000027d8c68: adrp       x0, #0x60ea000
0x00000000027d8c6c: add        x0, x0, #0x450
0x00000000027d8c70: bl         #0x4450
0x00000000027d8c74: mov        x0, x19
0x00000000027d8c78: bl         #0x4b97984
