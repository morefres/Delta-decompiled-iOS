; instruction-faithful ARM64 fallback for RobloxLib::function_1a12bc8
0x0000000001a12bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12bcc: stp        x29, x30, [sp, #0x10]
0x0000000001a12bd0: add        x29, sp, #0x10
0x0000000001a12bd4: mov        x19, x8
0x0000000001a12bd8: adrp       x8, #0x62ff000
0x0000000001a12bdc: add        x8, x8, #0x4f8
0x0000000001a12be0: ldarb      w8, [x8]
0x0000000001a12be4: tbz        w8, #0, #0x1a12c1c
0x0000000001a12be8: adrp       x8, #0x62ff000
0x0000000001a12bec: add        x8, x8, #0x4e8
0x0000000001a12bf0: ldp        x9, x8, [x8]
0x0000000001a12bf4: stp        x9, x8, [x19]
0x0000000001a12bf8: cbz        x8, #0x1a12c10
0x0000000001a12bfc: add        x8, x8, #8
0x0000000001a12c00: ldxr       x9, [x8]
0x0000000001a12c04: add        x9, x9, #1
0x0000000001a12c08: stxr       w10, x9, [x8]
0x0000000001a12c0c: cbnz       w10, #0x1a12c00
0x0000000001a12c10: ldp        x29, x30, [sp, #0x10]
0x0000000001a12c14: ldp        x20, x19, [sp], #0x20
0x0000000001a12c18: ret        
0x0000000001a12c1c: adrp       x0, #0x62ff000
0x0000000001a12c20: add        x0, x0, #0x4f8
0x0000000001a12c24: bl         #0x428c
0x0000000001a12c28: cbz        w0, #0x1a12be8
0x0000000001a12c2c: mov        w0, #0xb0
0x0000000001a12c30: bl         #0x47e9370
0x0000000001a12c34: mov        x20, x0
0x0000000001a12c38: movi       v0.16b, #0
0x0000000001a12c3c: stp        q0, q0, [x0, #0x90]
0x0000000001a12c40: stp        q0, q0, [x0, #0x70]
0x0000000001a12c44: stp        q0, q0, [x0, #0x50]
0x0000000001a12c48: stp        q0, q0, [x0, #0x30]
0x0000000001a12c4c: stp        q0, q0, [x0, #0x10]
0x0000000001a12c50: str        q0, [x0], #0xa8
0x0000000001a12c54: adrp       x1, #0x535f000
0x0000000001a12c58: add        x1, x1, #0x8b7
0x0000000001a12c5c: bl         #0x69813c
0x0000000001a12c60: adrp       x0, #0x62ff000
0x0000000001a12c64: add        x0, x0, #0x4e8
0x0000000001a12c68: mov        x1, x20
0x0000000001a12c6c: bl         #0x1a139fc
0x0000000001a12c70: adrp       x0, #0x62ff000
0x0000000001a12c74: add        x0, x0, #0x4f8
0x0000000001a12c78: bl         #0x43e8
0x0000000001a12c7c: b          #0x1a12be8
0x0000000001a12c80: mov        x19, x0
0x0000000001a12c84: adrp       x0, #0x62ff000
0x0000000001a12c88: add        x0, x0, #0x4f8
0x0000000001a12c8c: bl         #0x4450
0x0000000001a12c90: mov        x0, x19
0x0000000001a12c94: bl         #0x4b97984
