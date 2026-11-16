; instruction-faithful ARM64 fallback for RobloxLib::function_30f7d44
0x00000000030f7d44: stp        x22, x21, [sp, #-0x30]!
0x00000000030f7d48: stp        x20, x19, [sp, #0x10]
0x00000000030f7d4c: stp        x29, x30, [sp, #0x20]
0x00000000030f7d50: add        x29, sp, #0x20
0x00000000030f7d54: mov        x19, x1
0x00000000030f7d58: mov        x20, x0
0x00000000030f7d5c: ldr        x0, [x0, #8]
0x00000000030f7d60: ldr        x8, [x0]
0x00000000030f7d64: ldr        x8, [x8, #0x30]
0x00000000030f7d68: blr        x8
0x00000000030f7d6c: mov        x21, x0
0x00000000030f7d70: ldr        x0, [x20, #8]
0x00000000030f7d74: ldr        x8, [x0]
0x00000000030f7d78: ldr        x8, [x8, #0x20]
0x00000000030f7d7c: mov        x1, #0
0x00000000030f7d80: mov        w2, #2
0x00000000030f7d84: blr        x8
0x00000000030f7d88: ldr        x0, [x20, #8]
0x00000000030f7d8c: ldr        x8, [x0]
0x00000000030f7d90: ldr        x8, [x8, #0x30]
0x00000000030f7d94: blr        x8
0x00000000030f7d98: str        x0, [x19]
0x00000000030f7d9c: ldr        x0, [x20, #8]
0x00000000030f7da0: ldr        x8, [x0]
0x00000000030f7da4: ldr        x8, [x8, #0x20]
0x00000000030f7da8: mov        x1, x21
0x00000000030f7dac: mov        w2, #0
0x00000000030f7db0: blr        x8
0x00000000030f7db4: mov        w0, #0
0x00000000030f7db8: ldp        x29, x30, [sp, #0x20]
0x00000000030f7dbc: ldp        x20, x19, [sp, #0x10]
0x00000000030f7dc0: ldp        x22, x21, [sp], #0x30
0x00000000030f7dc4: ret        
