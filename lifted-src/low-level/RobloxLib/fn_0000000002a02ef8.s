; instruction-faithful ARM64 fallback for RobloxLib::function_2a02ef8
0x0000000002a02ef8: sub        sp, sp, #0x30
0x0000000002a02efc: stp        x20, x19, [sp, #0x10]
0x0000000002a02f00: stp        x29, x30, [sp, #0x20]
0x0000000002a02f04: add        x29, sp, #0x20
0x0000000002a02f08: mov        x19, x2
0x0000000002a02f0c: mov        x20, x0
0x0000000002a02f10: ldr        x0, [x0, #0xb8]
0x0000000002a02f14: ldr        x8, [x0]
0x0000000002a02f18: ldr        x8, [x8, #0x20]
0x0000000002a02f1c: blr        x8
0x0000000002a02f20: str        w0, [sp, #0xc]
0x0000000002a02f24: ldr        x0, [x20, #0xb8]
0x0000000002a02f28: ldr        x8, [x0]
0x0000000002a02f2c: ldr        x8, [x8, #0x28]
0x0000000002a02f30: add        x2, sp, #0xc
0x0000000002a02f34: mov        x1, x19
0x0000000002a02f38: blr        x8
0x0000000002a02f3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a02f40: ldp        x20, x19, [sp, #0x10]
0x0000000002a02f44: add        sp, sp, #0x30
0x0000000002a02f48: ret        
