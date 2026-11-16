; instruction-faithful ARM64 fallback for RobloxLib::function_36e3ee0
0x00000000036e3ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e3ee4: stp        x29, x30, [sp, #0x10]
0x00000000036e3ee8: add        x29, sp, #0x10
0x00000000036e3eec: ldr        x19, [x0]
0x00000000036e3ef0: ldr        x0, [x19, #0xd0]
0x00000000036e3ef4: str        xzr, [x19, #0xd0]
0x00000000036e3ef8: cbz        x0, #0x36e3f08
0x00000000036e3efc: ldr        x8, [x0]
0x00000000036e3f00: ldr        x8, [x8, #8]
0x00000000036e3f04: blr        x8
0x00000000036e3f08: ldr        x0, [x19, #0xd8]
0x00000000036e3f0c: str        xzr, [x19, #0xd8]
0x00000000036e3f10: cbz        x0, #0x36e3f28
0x00000000036e3f14: ldr        x8, [x0]
0x00000000036e3f18: ldr        x1, [x8, #8]
0x00000000036e3f1c: ldp        x29, x30, [sp, #0x10]
0x00000000036e3f20: ldp        x20, x19, [sp], #0x20
0x00000000036e3f24: br         x1
0x00000000036e3f28: ldp        x29, x30, [sp, #0x10]
0x00000000036e3f2c: ldp        x20, x19, [sp], #0x20
0x00000000036e3f30: ret        
