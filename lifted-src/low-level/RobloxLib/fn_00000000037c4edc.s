; instruction-faithful ARM64 fallback for RobloxLib::function_37c4edc
0x00000000037c4edc: stp        x20, x19, [sp, #-0x20]!
0x00000000037c4ee0: stp        x29, x30, [sp, #0x10]
0x00000000037c4ee4: add        x29, sp, #0x10
0x00000000037c4ee8: mov        x2, x1
0x00000000037c4eec: mov        x19, x0
0x00000000037c4ef0: str        xzr, [x0, #0x10]
0x00000000037c4ef4: mov        x8, x0
0x00000000037c4ef8: str        xzr, [x8, #8]!
0x00000000037c4efc: str        x8, [x0]
0x00000000037c4f00: ldr        x1, [x2], #8
0x00000000037c4f04: bl         #0x36f9a5c
0x00000000037c4f08: mov        x0, x19
0x00000000037c4f0c: ldp        x29, x30, [sp, #0x10]
0x00000000037c4f10: ldp        x20, x19, [sp], #0x20
0x00000000037c4f14: ret        
0x00000000037c4f18: mov        x20, x0
0x00000000037c4f1c: ldr        x1, [x19, #8]
0x00000000037c4f20: mov        x0, x19
0x00000000037c4f24: bl         #0x1165a4
0x00000000037c4f28: mov        x0, x20
0x00000000037c4f2c: bl         #0x4b97984
