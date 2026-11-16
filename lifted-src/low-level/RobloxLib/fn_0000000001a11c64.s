; instruction-faithful ARM64 fallback for RobloxLib::function_1a11c64
0x0000000001a11c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001a11c68: stp        x29, x30, [sp, #0x10]
0x0000000001a11c6c: add        x29, sp, #0x10
0x0000000001a11c70: mov        x19, x8
0x0000000001a11c74: adrp       x8, #0x62ff000
0x0000000001a11c78: add        x8, x8, #0x4d0
0x0000000001a11c7c: ldarb      w8, [x8]
0x0000000001a11c80: tbz        w8, #0, #0x1a11cb8
0x0000000001a11c84: adrp       x8, #0x62ff000
0x0000000001a11c88: add        x8, x8, #0x4c0
0x0000000001a11c8c: ldp        x9, x8, [x8]
0x0000000001a11c90: stp        x9, x8, [x19]
0x0000000001a11c94: cbz        x8, #0x1a11cac
0x0000000001a11c98: add        x8, x8, #8
0x0000000001a11c9c: ldxr       x9, [x8]
0x0000000001a11ca0: add        x9, x9, #1
0x0000000001a11ca4: stxr       w10, x9, [x8]
0x0000000001a11ca8: cbnz       w10, #0x1a11c9c
0x0000000001a11cac: ldp        x29, x30, [sp, #0x10]
0x0000000001a11cb0: ldp        x20, x19, [sp], #0x20
0x0000000001a11cb4: ret        
0x0000000001a11cb8: adrp       x0, #0x62ff000
0x0000000001a11cbc: add        x0, x0, #0x4d0
0x0000000001a11cc0: bl         #0x428c
0x0000000001a11cc4: cbz        w0, #0x1a11c84
0x0000000001a11cc8: mov        w0, #0x10
0x0000000001a11ccc: bl         #0x47e9370
0x0000000001a11cd0: mov        x20, x0
0x0000000001a11cd4: str        xzr, [x0]
0x0000000001a11cd8: str        xzr, [x0, #8]!
0x0000000001a11cdc: adrp       x1, #0x535f000
0x0000000001a11ce0: add        x1, x1, #0x88e
0x0000000001a11ce4: bl         #0x69813c
0x0000000001a11ce8: adrp       x0, #0x62ff000
0x0000000001a11cec: add        x0, x0, #0x4c0
0x0000000001a11cf0: mov        x1, x20
0x0000000001a11cf4: bl         #0x1a12330
0x0000000001a11cf8: adrp       x0, #0x1a11000
0x0000000001a11cfc: add        x0, x0, #0xd3c
0x0000000001a11d00: adrp       x1, #0x62ff000
0x0000000001a11d04: add        x1, x1, #0x4c0
0x0000000001a11d08: adrp       x2, #0
0x0000000001a11d0c: add        x2, x2, #0
0x0000000001a11d10: bl         #0x4b984dc
0x0000000001a11d14: adrp       x0, #0x62ff000
0x0000000001a11d18: add        x0, x0, #0x4d0
0x0000000001a11d1c: bl         #0x43e8
0x0000000001a11d20: b          #0x1a11c84
0x0000000001a11d24: mov        x19, x0
0x0000000001a11d28: adrp       x0, #0x62ff000
0x0000000001a11d2c: add        x0, x0, #0x4d0
0x0000000001a11d30: bl         #0x4450
0x0000000001a11d34: mov        x0, x19
0x0000000001a11d38: bl         #0x4b97984
