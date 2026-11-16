; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfc10
0x0000000002ecfc10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecfc14: stp        x29, x30, [sp, #0x10]
0x0000000002ecfc18: add        x29, sp, #0x10
0x0000000002ecfc1c: mov        x19, x0
0x0000000002ecfc20: bl         #0x2ed0054
0x0000000002ecfc24: add        x0, x0, #0x98
0x0000000002ecfc28: bl         #0x2f5c094
0x0000000002ecfc2c: movi       v0.16b, #0
0x0000000002ecfc30: stp        q0, q0, [x19, #0xe0]
0x0000000002ecfc34: adrp       x8, #0x5f0a000
0x0000000002ecfc38: add        x8, x8, #0xab8
0x0000000002ecfc3c: str        q0, [x19, #0xd0]
0x0000000002ecfc40: str        x8, [x19]
0x0000000002ecfc44: add        x9, x8, #0x2f0
0x0000000002ecfc48: str        x9, [x19, #0x98]
0x0000000002ecfc4c: add        x9, x8, #0x368
0x0000000002ecfc50: str        x9, [x19, #0xc8]
0x0000000002ecfc54: add        x9, x8, #0x3f0
0x0000000002ecfc58: stp        xzr, x9, [x19, #0x100]
0x0000000002ecfc5c: add        x8, x8, #0x428
0x0000000002ecfc60: str        x8, [x19, #0x110]
0x0000000002ecfc64: mov        x0, x19
0x0000000002ecfc68: ldp        x29, x30, [sp, #0x10]
0x0000000002ecfc6c: ldp        x20, x19, [sp], #0x20
0x0000000002ecfc70: ret        
0x0000000002ecfc74: mov        x20, x0
0x0000000002ecfc78: mov        x0, x19
0x0000000002ecfc7c: bl         #0x2e48f28
0x0000000002ecfc80: mov        x0, x20
0x0000000002ecfc84: bl         #0x4b97984
