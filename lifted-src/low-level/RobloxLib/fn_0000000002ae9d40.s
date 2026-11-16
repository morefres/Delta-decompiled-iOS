; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9d40
0x0000000002ae9d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae9d44: stp        x29, x30, [sp, #0x10]
0x0000000002ae9d48: add        x29, sp, #0x10
0x0000000002ae9d4c: adrp       x8, #0x4baa000
0x0000000002ae9d50: ldr        d0, [x8, #0x668]
0x0000000002ae9d54: adrp       x19, #0x641e000
0x0000000002ae9d58: add        x19, x19, #0xb10
0x0000000002ae9d5c: str        d0, [x19, #8]
0x0000000002ae9d60: adrp       x8, #0x5eb9000
0x0000000002ae9d64: add        x8, x8, #0xba0
0x0000000002ae9d68: add        x8, x8, #0x10
0x0000000002ae9d6c: str        x8, [x19]
0x0000000002ae9d70: mov        w8, #1
0x0000000002ae9d74: strb       w8, [x19, #0x10]
0x0000000002ae9d78: mov        w8, #2
0x0000000002ae9d7c: str        w8, [x19, #0x14]
0x0000000002ae9d80: bl         #0x46ab6f8
0x0000000002ae9d84: ldr        x8, [x0]
0x0000000002ae9d88: ldr        w9, [x0, #8]
0x0000000002ae9d8c: str        x8, [x19, #0x18]
0x0000000002ae9d90: stp        w9, wzr, [x19, #0x20]
0x0000000002ae9d94: adrp       x0, #0x2a8b000
0x0000000002ae9d98: add        x0, x0, #0x484
0x0000000002ae9d9c: str        xzr, [x19, #0x28]
0x0000000002ae9da0: adrp       x2, #0
0x0000000002ae9da4: add        x2, x2, #0
0x0000000002ae9da8: mov        x1, x19
0x0000000002ae9dac: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9db0: ldp        x20, x19, [sp], #0x20
0x0000000002ae9db4: b          #0x4b984dc
0x0000000002ae9db8: mov        x19, x0
0x0000000002ae9dbc: adrp       x0, #0x641e000
0x0000000002ae9dc0: add        x0, x0, #0xb10
0x0000000002ae9dc4: bl         #0x5c818
0x0000000002ae9dc8: mov        x0, x19
0x0000000002ae9dcc: bl         #0x4b97984
