; instruction-faithful ARM64 fallback for RobloxLib::function_37a0d44
0x00000000037a0d44: stp        x20, x19, [sp, #-0x20]!
0x00000000037a0d48: stp        x29, x30, [sp, #0x10]
0x00000000037a0d4c: add        x29, sp, #0x10
0x00000000037a0d50: mov        x20, x2
0x00000000037a0d54: mov        x19, x0
0x00000000037a0d58: adrp       x8, #0x5f74000
0x00000000037a0d5c: add        x8, x8, #0x850
0x00000000037a0d60: add        x8, x8, #0x10
0x00000000037a0d64: str        x8, [x0], #8
0x00000000037a0d68: ldrsb      w8, [x1, #0x17]
0x00000000037a0d6c: tbnz       w8, #0x1f, #0x37a0d84
0x00000000037a0d70: ldr        q0, [x1]
0x00000000037a0d74: ldr        x8, [x1, #0x10]
0x00000000037a0d78: str        x8, [x0, #0x10]
0x00000000037a0d7c: str        q0, [x0]
0x00000000037a0d80: b          #0x37a0d90
0x00000000037a0d84: ldp        x8, x2, [x1]
0x00000000037a0d88: mov        x1, x8
0x00000000037a0d8c: bl         #0x23268
0x00000000037a0d90: str        x20, [x19, #0x20]
0x00000000037a0d94: adrp       x8, #0x5f74000
0x00000000037a0d98: add        x8, x8, #0xa30
0x00000000037a0d9c: str        x8, [x19]
0x00000000037a0da0: strb       wzr, [x19, #0x28]
0x00000000037a0da4: strb       wzr, [x19, #0x2c]
0x00000000037a0da8: strb       wzr, [x19, #0x30]
0x00000000037a0dac: strb       wzr, [x19, #0x34]
0x00000000037a0db0: mov        x0, x19
0x00000000037a0db4: ldp        x29, x30, [sp, #0x10]
0x00000000037a0db8: ldp        x20, x19, [sp], #0x20
0x00000000037a0dbc: ret        
