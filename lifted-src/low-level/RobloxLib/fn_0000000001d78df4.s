; instruction-faithful ARM64 fallback for RobloxLib::function_1d78df4
0x0000000001d78df4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d78df8: stp        x29, x30, [sp, #0x10]
0x0000000001d78dfc: add        x29, sp, #0x10
0x0000000001d78e00: adrp       x8, #0x60ee000
0x0000000001d78e04: add        x8, x8, #0xe20
0x0000000001d78e08: ldarb      w8, [x8]
0x0000000001d78e0c: tbnz       w8, #0, #0x1d78e64
0x0000000001d78e10: adrp       x0, #0x60ee000
0x0000000001d78e14: add        x0, x0, #0xe20
0x0000000001d78e18: bl         #0x428c
0x0000000001d78e1c: cbz        w0, #0x1d78e64
0x0000000001d78e20: adrp       x0, #0x60ee000
0x0000000001d78e24: add        x0, x0, #0xe08
0x0000000001d78e28: adrp       x1, #0x522c000
0x0000000001d78e2c: add        x1, x1, #0x1e3
0x0000000001d78e30: bl         #0x18aac
0x0000000001d78e34: adrp       x0, #0x5ba4000
0x0000000001d78e38: ldr        x0, [x0, #0x698]
0x0000000001d78e3c: adrp       x1, #0x60ee000
0x0000000001d78e40: add        x1, x1, #0xe08
0x0000000001d78e44: adrp       x2, #0
0x0000000001d78e48: add        x2, x2, #0
0x0000000001d78e4c: bl         #0x4b984dc
0x0000000001d78e50: adrp       x0, #0x60ee000
0x0000000001d78e54: add        x0, x0, #0xe20
0x0000000001d78e58: ldp        x29, x30, [sp, #0x10]
0x0000000001d78e5c: ldp        x20, x19, [sp], #0x20
0x0000000001d78e60: b          #0x43e8
0x0000000001d78e64: ldp        x29, x30, [sp, #0x10]
0x0000000001d78e68: ldp        x20, x19, [sp], #0x20
0x0000000001d78e6c: ret        
0x0000000001d78e70: mov        x19, x0
0x0000000001d78e74: adrp       x0, #0x60ee000
0x0000000001d78e78: add        x0, x0, #0xe20
0x0000000001d78e7c: bl         #0x4450
0x0000000001d78e80: mov        x0, x19
0x0000000001d78e84: bl         #0x4b97984
