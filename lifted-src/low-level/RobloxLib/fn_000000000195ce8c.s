; instruction-faithful ARM64 fallback for RobloxLib::function_195ce8c
0x000000000195ce8c: stp        x24, x23, [sp, #-0x40]!
0x000000000195ce90: stp        x22, x21, [sp, #0x10]
0x000000000195ce94: stp        x20, x19, [sp, #0x20]
0x000000000195ce98: stp        x29, x30, [sp, #0x30]
0x000000000195ce9c: add        x29, sp, #0x30
0x000000000195cea0: mov        x21, x3
0x000000000195cea4: mov        x22, x1
0x000000000195cea8: mov        x19, x8
0x000000000195ceac: add        x23, x0, #0x10
0x000000000195ceb0: mov        w0, #0x98
0x000000000195ceb4: bl         #0x47e9370
0x000000000195ceb8: mov        x20, x0
0x000000000195cebc: stp        x0, x23, [x19]
0x000000000195cec0: str        xzr, [x19, #0x10]
0x000000000195cec4: stp        xzr, x22, [x0], #0x10
0x000000000195cec8: ldr        x1, [x21]
0x000000000195cecc: bl         #0x195d184
0x000000000195ced0: movi       v0.16b, #0
0x000000000195ced4: stur       q0, [x20, #0x88]
0x000000000195ced8: stur       q0, [x20, #0x78]
0x000000000195cedc: stur       q0, [x20, #0x68]
0x000000000195cee0: mov        w8, #1
0x000000000195cee4: strb       w8, [x19, #0x10]
0x000000000195cee8: ldp        x29, x30, [sp, #0x30]
0x000000000195ceec: ldp        x20, x19, [sp, #0x20]
0x000000000195cef0: ldp        x22, x21, [sp, #0x10]
0x000000000195cef4: ldp        x24, x23, [sp], #0x40
0x000000000195cef8: ret        
0x000000000195cefc: mov        x20, x0
0x000000000195cf00: mov        x0, x19
0x000000000195cf04: mov        x1, #0
0x000000000195cf08: bl         #0x195d264
0x000000000195cf0c: mov        x0, x20
0x000000000195cf10: bl         #0x4b97984
