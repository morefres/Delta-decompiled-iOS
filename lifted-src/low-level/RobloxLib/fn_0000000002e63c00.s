; instruction-faithful ARM64 fallback for RobloxLib::function_2e63c00
0x0000000002e63c00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e63c04: stp        x29, x30, [sp, #0x10]
0x0000000002e63c08: add        x29, sp, #0x10
0x0000000002e63c0c: adrp       x8, #0x60ee000
0x0000000002e63c10: add        x8, x8, #0xe20
0x0000000002e63c14: ldarb      w8, [x8]
0x0000000002e63c18: tbnz       w8, #0, #0x2e63c70
0x0000000002e63c1c: adrp       x0, #0x60ee000
0x0000000002e63c20: add        x0, x0, #0xe20
0x0000000002e63c24: bl         #0x428c
0x0000000002e63c28: cbz        w0, #0x2e63c70
0x0000000002e63c2c: adrp       x0, #0x60ee000
0x0000000002e63c30: add        x0, x0, #0xe08
0x0000000002e63c34: adrp       x1, #0x522c000
0x0000000002e63c38: add        x1, x1, #0x1e3
0x0000000002e63c3c: bl         #0x18aac
0x0000000002e63c40: adrp       x0, #0x5ba4000
0x0000000002e63c44: ldr        x0, [x0, #0x698]
0x0000000002e63c48: adrp       x1, #0x60ee000
0x0000000002e63c4c: add        x1, x1, #0xe08
0x0000000002e63c50: adrp       x2, #0
0x0000000002e63c54: add        x2, x2, #0
0x0000000002e63c58: bl         #0x4b984dc
0x0000000002e63c5c: adrp       x0, #0x60ee000
0x0000000002e63c60: add        x0, x0, #0xe20
0x0000000002e63c64: ldp        x29, x30, [sp, #0x10]
0x0000000002e63c68: ldp        x20, x19, [sp], #0x20
0x0000000002e63c6c: b          #0x43e8
0x0000000002e63c70: ldp        x29, x30, [sp, #0x10]
0x0000000002e63c74: ldp        x20, x19, [sp], #0x20
0x0000000002e63c78: ret        
0x0000000002e63c7c: mov        x19, x0
0x0000000002e63c80: adrp       x0, #0x60ee000
0x0000000002e63c84: add        x0, x0, #0xe20
0x0000000002e63c88: bl         #0x4450
0x0000000002e63c8c: mov        x0, x19
0x0000000002e63c90: bl         #0x4b97984
