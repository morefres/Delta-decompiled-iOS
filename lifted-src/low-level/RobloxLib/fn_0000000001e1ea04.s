; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ea04
0x0000000001e1ea04: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ea08: stp        x29, x30, [sp, #0x10]
0x0000000001e1ea0c: add        x29, sp, #0x10
0x0000000001e1ea10: mov        x19, x2
0x0000000001e1ea14: ldr        x0, [x0, #0xb8]
0x0000000001e1ea18: ldr        x8, [x0]
0x0000000001e1ea1c: ldr        x8, [x8, #0x20]
0x0000000001e1ea20: blr        x8
0x0000000001e1ea24: mov        x20, x0
0x0000000001e1ea28: add        x0, x19, #0x18
0x0000000001e1ea2c: bl         #0x4412a8c
0x0000000001e1ea30: str        w20, [x19, #0x28]
0x0000000001e1ea34: mov        w8, #5
0x0000000001e1ea38: str        w8, [x19, #0x20]
0x0000000001e1ea3c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ea40: ldp        x20, x19, [sp], #0x20
0x0000000001e1ea44: ret        
