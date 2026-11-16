; instruction-faithful ARM64 fallback for RobloxLib::function_35c8c04
0x00000000035c8c04: stp        x20, x19, [sp, #-0x20]!
0x00000000035c8c08: stp        x29, x30, [sp, #0x10]
0x00000000035c8c0c: add        x29, sp, #0x10
0x00000000035c8c10: mov        x19, x0
0x00000000035c8c14: adrp       x8, #0x5f60000
0x00000000035c8c18: add        x8, x8, #0x7b0
0x00000000035c8c1c: str        x8, [x0]
0x00000000035c8c20: ldr        x0, [x0, #0x28]
0x00000000035c8c24: cbz        x0, #0x35c8c30
0x00000000035c8c28: str        x0, [x19, #0x30]
0x00000000035c8c2c: bl         #0x47e93a8
0x00000000035c8c30: mov        x0, x19
0x00000000035c8c34: ldp        x29, x30, [sp, #0x10]
0x00000000035c8c38: ldp        x20, x19, [sp], #0x20
0x00000000035c8c3c: ret        
0x00000000035c8c40: stp        x20, x19, [sp, #-0x20]!
0x00000000035c8c44: stp        x29, x30, [sp, #0x10]
0x00000000035c8c48: add        x29, sp, #0x10
0x00000000035c8c4c: mov        x19, x0
0x00000000035c8c50: adrp       x8, #0x5f60000
0x00000000035c8c54: add        x8, x8, #0x7b0
0x00000000035c8c58: str        x8, [x0]
0x00000000035c8c5c: ldr        x0, [x0, #0x28]
0x00000000035c8c60: cbz        x0, #0x35c8c6c
0x00000000035c8c64: str        x0, [x19, #0x30]
0x00000000035c8c68: bl         #0x47e93a8
0x00000000035c8c6c: mov        x0, x19
0x00000000035c8c70: ldp        x29, x30, [sp, #0x10]
0x00000000035c8c74: ldp        x20, x19, [sp], #0x20
0x00000000035c8c78: b          #0x47e93a8
