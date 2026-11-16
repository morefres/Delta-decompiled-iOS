; instruction-faithful ARM64 fallback for RobloxLib::function_2b20eec
0x0000000002b20eec: stp        x20, x19, [sp, #-0x20]!
0x0000000002b20ef0: stp        x29, x30, [sp, #0x10]
0x0000000002b20ef4: add        x29, sp, #0x10
0x0000000002b20ef8: mov        x19, x0
0x0000000002b20efc: stp        xzr, xzr, [x0, #8]
0x0000000002b20f00: adrp       x8, #0x5ecd000
0x0000000002b20f04: add        x8, x8, #0xdd0
0x0000000002b20f08: str        x8, [x0], #0x18
0x0000000002b20f0c: ldr        x3, [x3]
0x0000000002b20f10: mov        w1, #4
0x0000000002b20f14: bl         #0x2afcb28
0x0000000002b20f18: stp        xzr, xzr, [x19, #0x88]
0x0000000002b20f1c: adrp       x8, #0x5ecd000
0x0000000002b20f20: add        x8, x8, #0xbd8
0x0000000002b20f24: str        x8, [x19, #0x18]
0x0000000002b20f28: add        x8, x8, #0x80
0x0000000002b20f2c: str        x8, [x19, #0x40]
0x0000000002b20f30: mov        x0, x19
0x0000000002b20f34: ldp        x29, x30, [sp, #0x10]
0x0000000002b20f38: ldp        x20, x19, [sp], #0x20
0x0000000002b20f3c: ret        
0x0000000002b20f40: mov        x20, x0
0x0000000002b20f44: mov        x0, x19
0x0000000002b20f48: bl         #0x4b980a4
0x0000000002b20f4c: mov        x0, x20
0x0000000002b20f50: bl         #0x4b97984
