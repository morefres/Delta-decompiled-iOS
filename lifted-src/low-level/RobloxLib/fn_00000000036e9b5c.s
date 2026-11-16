; instruction-faithful ARM64 fallback for RobloxLib::function_36e9b5c
0x00000000036e9b5c: stp        x22, x21, [sp, #-0x30]!
0x00000000036e9b60: stp        x20, x19, [sp, #0x10]
0x00000000036e9b64: stp        x29, x30, [sp, #0x20]
0x00000000036e9b68: add        x29, sp, #0x20
0x00000000036e9b6c: mov        x19, x0
0x00000000036e9b70: stp        x1, x2, [x0]
0x00000000036e9b74: str        x3, [x0, #0x10]
0x00000000036e9b78: mov        x21, x0
0x00000000036e9b7c: str        xzr, [x21, #0x20]!
0x00000000036e9b80: str        wzr, [x0, #0x18]
0x00000000036e9b84: strb       wzr, [x0, #0x3e]
0x00000000036e9b88: stp        xzr, xzr, [x0, #0x28]
0x00000000036e9b8c: stur       xzr, [x0, #0x35]
0x00000000036e9b90: str        x4, [x0, #0x40]
0x00000000036e9b94: add        x0, x0, #0x48
0x00000000036e9b98: bl         #0x3764f18
0x00000000036e9b9c: mov        x0, x19
0x00000000036e9ba0: ldp        x29, x30, [sp, #0x20]
0x00000000036e9ba4: ldp        x20, x19, [sp, #0x10]
0x00000000036e9ba8: ldp        x22, x21, [sp], #0x30
0x00000000036e9bac: ret        
0x00000000036e9bb0: mov        x20, x0
0x00000000036e9bb4: ldrsb      w8, [x19, #0x37]
0x00000000036e9bb8: tbz        w8, #0x1f, #0x36e9bc4
0x00000000036e9bbc: ldr        x0, [x21]
0x00000000036e9bc0: bl         #0x47e93a8
0x00000000036e9bc4: mov        x0, x20
0x00000000036e9bc8: bl         #0x4b97984
