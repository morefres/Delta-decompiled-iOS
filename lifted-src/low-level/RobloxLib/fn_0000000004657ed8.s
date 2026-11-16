; instruction-faithful ARM64 fallback for RobloxLib::function_4657ed8
0x0000000004657ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000004657edc: stp        x29, x30, [sp, #0x10]
0x0000000004657ee0: add        x29, sp, #0x10
0x0000000004657ee4: mov        x19, x0
0x0000000004657ee8: ldr        x8, [x1]
0x0000000004657eec: cmp        x8, #1
0x0000000004657ef0: b.ne       #0x4657f0c
0x0000000004657ef4: add        x0, x19, #8
0x0000000004657ef8: add        x1, x1, #8
0x0000000004657efc: bl         #0x4657f2c
0x0000000004657f00: mov        w8, #1
0x0000000004657f04: str        x8, [x19]
0x0000000004657f08: b          #0x4657f18
0x0000000004657f0c: str        x8, [x19]
0x0000000004657f10: mov        w8, #0x37
0x0000000004657f14: str        x8, [x1]
0x0000000004657f18: mov        x0, x19
0x0000000004657f1c: ldp        x29, x30, [sp, #0x10]
0x0000000004657f20: ldp        x20, x19, [sp], #0x20
0x0000000004657f24: ret        
0x0000000004657f28: bl         #0x18bd8
