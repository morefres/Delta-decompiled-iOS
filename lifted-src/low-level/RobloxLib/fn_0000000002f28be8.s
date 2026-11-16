; instruction-faithful ARM64 fallback for RobloxLib::function_2f28be8
0x0000000002f28be8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28bec: stp        x29, x30, [sp, #0x10]
0x0000000002f28bf0: add        x29, sp, #0x10
0x0000000002f28bf4: adrp       x8, #0x60ee000
0x0000000002f28bf8: add        x8, x8, #0xe20
0x0000000002f28bfc: ldarb      w8, [x8]
0x0000000002f28c00: tbnz       w8, #0, #0x2f28c58
0x0000000002f28c04: adrp       x0, #0x60ee000
0x0000000002f28c08: add        x0, x0, #0xe20
0x0000000002f28c0c: bl         #0x428c
0x0000000002f28c10: cbz        w0, #0x2f28c58
0x0000000002f28c14: adrp       x0, #0x60ee000
0x0000000002f28c18: add        x0, x0, #0xe08
0x0000000002f28c1c: adrp       x1, #0x522c000
0x0000000002f28c20: add        x1, x1, #0x1e3
0x0000000002f28c24: bl         #0x18aac
0x0000000002f28c28: adrp       x0, #0x5ba4000
0x0000000002f28c2c: ldr        x0, [x0, #0x698]
0x0000000002f28c30: adrp       x1, #0x60ee000
0x0000000002f28c34: add        x1, x1, #0xe08
0x0000000002f28c38: adrp       x2, #0
0x0000000002f28c3c: add        x2, x2, #0
0x0000000002f28c40: bl         #0x4b984dc
0x0000000002f28c44: adrp       x0, #0x60ee000
0x0000000002f28c48: add        x0, x0, #0xe20
0x0000000002f28c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f28c50: ldp        x20, x19, [sp], #0x20
0x0000000002f28c54: b          #0x43e8
0x0000000002f28c58: ldp        x29, x30, [sp, #0x10]
0x0000000002f28c5c: ldp        x20, x19, [sp], #0x20
0x0000000002f28c60: ret        
0x0000000002f28c64: mov        x19, x0
0x0000000002f28c68: adrp       x0, #0x60ee000
0x0000000002f28c6c: add        x0, x0, #0xe20
0x0000000002f28c70: bl         #0x4450
0x0000000002f28c74: mov        x0, x19
0x0000000002f28c78: bl         #0x4b97984
