; instruction-faithful ARM64 fallback for RobloxLib::function_2a37ed4
0x0000000002a37ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a37ed8: stp        x29, x30, [sp, #0x10]
0x0000000002a37edc: add        x29, sp, #0x10
0x0000000002a37ee0: mov        x19, x2
0x0000000002a37ee4: ldr        x0, [x0, #0xb8]
0x0000000002a37ee8: ldr        x8, [x0]
0x0000000002a37eec: ldr        x8, [x8, #0x20]
0x0000000002a37ef0: blr        x8
0x0000000002a37ef4: mov        x20, x0
0x0000000002a37ef8: add        x0, x19, #0x18
0x0000000002a37efc: bl         #0x4412a8c
0x0000000002a37f00: str        w20, [x19, #0x28]
0x0000000002a37f04: mov        w8, #5
0x0000000002a37f08: str        w8, [x19, #0x20]
0x0000000002a37f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002a37f10: ldp        x20, x19, [sp], #0x20
0x0000000002a37f14: ret        
