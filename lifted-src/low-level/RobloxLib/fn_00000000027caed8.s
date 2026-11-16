; instruction-faithful ARM64 fallback for RobloxLib::function_27caed8
0x00000000027caed8: stp        x20, x19, [sp, #-0x20]!
0x00000000027caedc: stp        x29, x30, [sp, #0x10]
0x00000000027caee0: add        x29, sp, #0x10
0x00000000027caee4: mov        x19, x0
0x00000000027caee8: mov        x20, x0
0x00000000027caeec: ldr        x8, [x20, #0x58]!
0x00000000027caef0: ldr        x8, [x8, #0x110]
0x00000000027caef4: mov        x0, x20
0x00000000027caef8: blr        x8
0x00000000027caefc: ldr        x8, [x20]
0x00000000027caf00: ldr        x8, [x8, #0x118]
0x00000000027caf04: mov        x0, x20
0x00000000027caf08: blr        x8
0x00000000027caf0c: adrp       x8, #0x6674000
0x00000000027caf10: add        x8, x8, #0x648
0x00000000027caf14: ldrb       w9, [x8, #0x17]
0x00000000027caf18: sxtb       w10, w9
0x00000000027caf1c: ldp        x11, x12, [x8]
0x00000000027caf20: cmp        w10, #0
0x00000000027caf24: csel       x4, x12, x9, lt
0x00000000027caf28: csel       x3, x11, x8, lt
0x00000000027caf2c: ldr        x8, [x20]
0x00000000027caf30: ldr        x8, [x8, #0x18]
0x00000000027caf34: adrp       x1, #0x523e000
0x00000000027caf38: add        x1, x1, #0xb3d
0x00000000027caf3c: mov        x0, x20
0x00000000027caf40: mov        w2, #0xa
0x00000000027caf44: mov        w5, #1
0x00000000027caf48: blr        x8
0x00000000027caf4c: ldr        x8, [x19]
0x00000000027caf50: ldr        x1, [x8, #0x30]
0x00000000027caf54: mov        x0, x19
0x00000000027caf58: ldp        x29, x30, [sp, #0x10]
0x00000000027caf5c: ldp        x20, x19, [sp], #0x20
0x00000000027caf60: br         x1
