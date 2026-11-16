; instruction-faithful ARM64 fallback for RobloxLib::function_23e1ec8
0x00000000023e1ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000023e1ecc: stp        x29, x30, [sp, #0x10]
0x00000000023e1ed0: add        x29, sp, #0x10
0x00000000023e1ed4: mov        x19, x0
0x00000000023e1ed8: bl         #0x6963c4
0x00000000023e1edc: bl         #0x31b3a0
0x00000000023e1ee0: str        x0, [x19, #8]
0x00000000023e1ee4: bl         #0x31b438
0x00000000023e1ee8: str        x0, [x19, #0x10]
0x00000000023e1eec: strb       wzr, [x19, #0x18]
0x00000000023e1ef0: strb       wzr, [x19, #0x58]
0x00000000023e1ef4: str        wzr, [x19, #0x60]
0x00000000023e1ef8: mov        w8, #0x100
0x00000000023e1efc: strh       w8, [x19, #0x64]
0x00000000023e1f00: strb       wzr, [x19, #0x68]
0x00000000023e1f04: strb       wzr, [x19, #0x90]
0x00000000023e1f08: mov        x0, x19
0x00000000023e1f0c: ldp        x29, x30, [sp, #0x10]
0x00000000023e1f10: ldp        x20, x19, [sp], #0x20
0x00000000023e1f14: ret        
0x00000000023e1f18: mov        x20, x0
0x00000000023e1f1c: mov        x0, x19
0x00000000023e1f20: bl         #0x6963c0
0x00000000023e1f24: mov        x0, x20
0x00000000023e1f28: bl         #0x4b97984
