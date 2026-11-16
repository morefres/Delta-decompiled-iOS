; instruction-faithful ARM64 fallback for RobloxLib::function_1a52d44
0x0000000001a52d44: stp        x22, x21, [sp, #-0x30]!
0x0000000001a52d48: stp        x20, x19, [sp, #0x10]
0x0000000001a52d4c: stp        x29, x30, [sp, #0x20]
0x0000000001a52d50: add        x29, sp, #0x20
0x0000000001a52d54: mov        x20, x2
0x0000000001a52d58: mov        x19, x1
0x0000000001a52d5c: ldr        w8, [x2]
0x0000000001a52d60: mov        x21, x1
0x0000000001a52d64: str        w8, [x21], #8
0x0000000001a52d68: ldrsb      w8, [x2, #0x1f]
0x0000000001a52d6c: tbnz       w8, #0x1f, #0x1a52d84
0x0000000001a52d70: ldur       q0, [x20, #8]
0x0000000001a52d74: ldur       x8, [x20, #0x18]
0x0000000001a52d78: str        x8, [x21, #0x10]
0x0000000001a52d7c: str        q0, [x21]
0x0000000001a52d80: b          #0x1a52d90
0x0000000001a52d84: ldp        x1, x2, [x20, #8]
0x0000000001a52d88: mov        x0, x21
0x0000000001a52d8c: bl         #0x23268
0x0000000001a52d90: str        xzr, [x19, #0x28]
0x0000000001a52d94: ldp        x9, x8, [x20, #0x20]
0x0000000001a52d98: str        x9, [x19, #0x20]
0x0000000001a52d9c: cbz        x8, #0x1a52db4
0x0000000001a52da0: ldr        x8, [x8]
0x0000000001a52da4: add        x0, x20, #0x30
0x0000000001a52da8: add        x1, x19, #0x30
0x0000000001a52dac: blr        x8
0x0000000001a52db0: ldr        x8, [x20, #0x28]
0x0000000001a52db4: str        x8, [x19, #0x28]
0x0000000001a52db8: ldr        x8, [x20, #0x70]
0x0000000001a52dbc: str        x8, [x19, #0x70]
0x0000000001a52dc0: ldp        x29, x30, [sp, #0x20]
0x0000000001a52dc4: ldp        x20, x19, [sp, #0x10]
0x0000000001a52dc8: ldp        x22, x21, [sp], #0x30
0x0000000001a52dcc: ret        
0x0000000001a52dd0: mov        x20, x0
0x0000000001a52dd4: ldrsb      w8, [x19, #0x1f]
0x0000000001a52dd8: tbz        w8, #0x1f, #0x1a52de4
0x0000000001a52ddc: ldr        x0, [x21]
0x0000000001a52de0: bl         #0x47e93a8
0x0000000001a52de4: mov        x0, x20
0x0000000001a52de8: bl         #0x4b97984
