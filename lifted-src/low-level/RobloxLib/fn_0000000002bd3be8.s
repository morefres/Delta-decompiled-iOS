; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3be8
0x0000000002bd3be8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3bec: stp        x29, x30, [sp, #0x10]
0x0000000002bd3bf0: add        x29, sp, #0x10
0x0000000002bd3bf4: adrp       x8, #0x60ea000
0x0000000002bd3bf8: add        x8, x8, #0x410
0x0000000002bd3bfc: ldarb      w8, [x8]
0x0000000002bd3c00: tbnz       w8, #0, #0x2bd3c58
0x0000000002bd3c04: adrp       x0, #0x60ea000
0x0000000002bd3c08: add        x0, x0, #0x410
0x0000000002bd3c0c: bl         #0x428c
0x0000000002bd3c10: cbz        w0, #0x2bd3c58
0x0000000002bd3c14: adrp       x0, #0x60ea000
0x0000000002bd3c18: add        x0, x0, #0x3f8
0x0000000002bd3c1c: adrp       x1, #0x521a000
0x0000000002bd3c20: add        x1, x1, #0x7f9
0x0000000002bd3c24: bl         #0x18aac
0x0000000002bd3c28: adrp       x0, #0x5ba4000
0x0000000002bd3c2c: ldr        x0, [x0, #0x698]
0x0000000002bd3c30: adrp       x1, #0x60ea000
0x0000000002bd3c34: add        x1, x1, #0x3f8
0x0000000002bd3c38: adrp       x2, #0
0x0000000002bd3c3c: add        x2, x2, #0
0x0000000002bd3c40: bl         #0x4b984dc
0x0000000002bd3c44: adrp       x0, #0x60ea000
0x0000000002bd3c48: add        x0, x0, #0x410
0x0000000002bd3c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3c50: ldp        x20, x19, [sp], #0x20
0x0000000002bd3c54: b          #0x43e8
0x0000000002bd3c58: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3c5c: ldp        x20, x19, [sp], #0x20
0x0000000002bd3c60: ret        
0x0000000002bd3c64: mov        x19, x0
0x0000000002bd3c68: adrp       x0, #0x60ea000
0x0000000002bd3c6c: add        x0, x0, #0x410
0x0000000002bd3c70: bl         #0x4450
0x0000000002bd3c74: mov        x0, x19
0x0000000002bd3c78: bl         #0x4b97984
