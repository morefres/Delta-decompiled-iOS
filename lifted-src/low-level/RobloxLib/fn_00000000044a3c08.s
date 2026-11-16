; instruction-faithful ARM64 fallback for RobloxLib::function_44a3c08
0x00000000044a3c08: stp        x20, x19, [sp, #-0x20]!
0x00000000044a3c0c: stp        x29, x30, [sp, #0x10]
0x00000000044a3c10: add        x29, sp, #0x10
0x00000000044a3c14: adrp       x20, #0x64d8000
0x00000000044a3c18: ldr        x8, [x20, #0xcc8]
0x00000000044a3c1c: cbz        x8, #0x44a3c2c
0x00000000044a3c20: ldp        x29, x30, [sp, #0x10]
0x00000000044a3c24: ldp        x20, x19, [sp], #0x20
0x00000000044a3c28: ret        
0x00000000044a3c2c: adrp       x0, #0x550b000
0x00000000044a3c30: add        x0, x0, #0x13d
0x00000000044a3c34: bl         #0x447d280
0x00000000044a3c38: cbz        x0, #0x44a3c20
0x00000000044a3c3c: mov        x19, x0
0x00000000044a3c40: adrp       x1, #0x5220000
0x00000000044a3c44: add        x1, x1, #0x97f
0x00000000044a3c48: bl         #0x4b98ac4
0x00000000044a3c4c: str        x0, [x20, #0xcc8]
0x00000000044a3c50: cbz        x0, #0x44a3c74
0x00000000044a3c54: mov        x1, #0
0x00000000044a3c58: mov        w2, #1
0x00000000044a3c5c: mov        w3, #0x1000
0x00000000044a3c60: bl         #0x4b996dc
0x00000000044a3c64: cbz        w0, #0x44a3c74
0x00000000044a3c68: ldr        x0, [x20, #0xcc8]
0x00000000044a3c6c: bl         #0x4b98a40
0x00000000044a3c70: str        xzr, [x20, #0xcc8]
0x00000000044a3c74: adrp       x8, #0x619d000
0x00000000044a3c78: add        x8, x8, #0x608
0x00000000044a3c7c: ldr        x1, [x8]
0x00000000044a3c80: mov        x0, x19
0x00000000044a3c84: ldp        x29, x30, [sp, #0x10]
0x00000000044a3c88: ldp        x20, x19, [sp], #0x20
0x00000000044a3c8c: br         x1
0x00000000044a3c90: stp        x20, x19, [sp, #-0x20]!
0x00000000044a3c94: stp        x29, x30, [sp, #0x10]
0x00000000044a3c98: add        x29, sp, #0x10
0x00000000044a3c9c: adrp       x19, #0x64d8000
0x00000000044a3ca0: ldr        x0, [x19, #0xcc8]
0x00000000044a3ca4: cbz        x0, #0x44a3cb0
0x00000000044a3ca8: bl         #0x4b98a40
0x00000000044a3cac: str        xzr, [x19, #0xcc8]
0x00000000044a3cb0: ldp        x29, x30, [sp, #0x10]
0x00000000044a3cb4: ldp        x20, x19, [sp], #0x20
0x00000000044a3cb8: ret        
