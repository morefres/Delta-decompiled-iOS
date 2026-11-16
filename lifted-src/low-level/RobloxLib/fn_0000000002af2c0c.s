; instruction-faithful ARM64 fallback for RobloxLib::function_2af2c0c
0x0000000002af2c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2c10: stp        x29, x30, [sp, #0x10]
0x0000000002af2c14: add        x29, sp, #0x10
0x0000000002af2c18: adrp       x8, #0x60ec000
0x0000000002af2c1c: add        x8, x8, #0x2a0
0x0000000002af2c20: ldarb      w8, [x8]
0x0000000002af2c24: tbnz       w8, #0, #0x2af2c7c
0x0000000002af2c28: adrp       x0, #0x60ec000
0x0000000002af2c2c: add        x0, x0, #0x2a0
0x0000000002af2c30: bl         #0x428c
0x0000000002af2c34: cbz        w0, #0x2af2c7c
0x0000000002af2c38: adrp       x0, #0x60ec000
0x0000000002af2c3c: add        x0, x0, #0x288
0x0000000002af2c40: adrp       x1, #0x5224000
0x0000000002af2c44: add        x1, x1, #0xe58
0x0000000002af2c48: bl         #0x18aac
0x0000000002af2c4c: adrp       x0, #0x5ba4000
0x0000000002af2c50: ldr        x0, [x0, #0x698]
0x0000000002af2c54: adrp       x1, #0x60ec000
0x0000000002af2c58: add        x1, x1, #0x288
0x0000000002af2c5c: adrp       x2, #0
0x0000000002af2c60: add        x2, x2, #0
0x0000000002af2c64: bl         #0x4b984dc
0x0000000002af2c68: adrp       x0, #0x60ec000
0x0000000002af2c6c: add        x0, x0, #0x2a0
0x0000000002af2c70: ldp        x29, x30, [sp, #0x10]
0x0000000002af2c74: ldp        x20, x19, [sp], #0x20
0x0000000002af2c78: b          #0x43e8
0x0000000002af2c7c: ldp        x29, x30, [sp, #0x10]
0x0000000002af2c80: ldp        x20, x19, [sp], #0x20
0x0000000002af2c84: ret        
0x0000000002af2c88: mov        x19, x0
0x0000000002af2c8c: adrp       x0, #0x60ec000
0x0000000002af2c90: add        x0, x0, #0x2a0
0x0000000002af2c94: bl         #0x4450
0x0000000002af2c98: mov        x0, x19
0x0000000002af2c9c: bl         #0x4b97984
