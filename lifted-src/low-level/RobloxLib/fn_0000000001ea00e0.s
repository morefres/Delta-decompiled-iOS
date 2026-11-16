; instruction-faithful ARM64 fallback for RobloxLib::function_1ea00e0
0x0000000001ea00e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea00e4: stp        x29, x30, [sp, #0x10]
0x0000000001ea00e8: add        x29, sp, #0x10
0x0000000001ea00ec: mov        x19, x2
0x0000000001ea00f0: ldr        x0, [x0, #0xb8]
0x0000000001ea00f4: ldr        x8, [x0]
0x0000000001ea00f8: ldr        x8, [x8, #0x20]
0x0000000001ea00fc: blr        x8
0x0000000001ea0100: mov        x20, x0
0x0000000001ea0104: add        x0, x19, #0x18
0x0000000001ea0108: bl         #0x4412a8c
0x0000000001ea010c: str        w20, [x19, #0x28]
0x0000000001ea0110: mov        w8, #5
0x0000000001ea0114: str        w8, [x19, #0x20]
0x0000000001ea0118: ldp        x29, x30, [sp, #0x10]
0x0000000001ea011c: ldp        x20, x19, [sp], #0x20
0x0000000001ea0120: ret        
