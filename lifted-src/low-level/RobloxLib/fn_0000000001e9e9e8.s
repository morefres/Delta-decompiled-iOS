; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e9e8
0x0000000001e9e9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e9ec: stp        x29, x30, [sp, #0x10]
0x0000000001e9e9f0: add        x29, sp, #0x10
0x0000000001e9e9f4: mov        x19, x2
0x0000000001e9e9f8: ldr        x0, [x0, #0xb8]
0x0000000001e9e9fc: ldr        x8, [x0]
0x0000000001e9ea00: ldr        x8, [x8, #0x20]
0x0000000001e9ea04: blr        x8
0x0000000001e9ea08: mov        x20, x0
0x0000000001e9ea0c: add        x0, x19, #0x18
0x0000000001e9ea10: bl         #0x4412a8c
0x0000000001e9ea14: str        w20, [x19, #0x28]
0x0000000001e9ea18: mov        w8, #5
0x0000000001e9ea1c: str        w8, [x19, #0x20]
0x0000000001e9ea20: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ea24: ldp        x20, x19, [sp], #0x20
0x0000000001e9ea28: ret        
