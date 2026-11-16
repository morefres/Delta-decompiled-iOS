; instruction-faithful ARM64 fallback for RobloxLib::function_44fbaf8
0x00000000044fbaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000044fbafc: stp        x29, x30, [sp, #0x10]
0x00000000044fbb00: add        x29, sp, #0x10
0x00000000044fbb04: mov        x20, x1
0x00000000044fbb08: mov        x19, x0
0x00000000044fbb0c: bl         #0x44fb900
0x00000000044fbb10: ldp        x9, x8, [x20]
0x00000000044fbb14: cbz        x8, #0x44fbb2c
0x00000000044fbb18: add        x10, x8, #0x10
0x00000000044fbb1c: ldxr       x11, [x10]
0x00000000044fbb20: add        x11, x11, #1
0x00000000044fbb24: stxr       w12, x11, [x10]
0x00000000044fbb28: cbnz       w12, #0x44fbb1c
0x00000000044fbb2c: ldr        x0, [x19, #8]
0x00000000044fbb30: stp        x9, x8, [x19]
0x00000000044fbb34: cbz        x0, #0x44fbb3c
0x00000000044fbb38: bl         #0x4b9808c
0x00000000044fbb3c: ldr        q0, [x20, #0x10]
0x00000000044fbb40: ldrh       w8, [x20, #0x20]
0x00000000044fbb44: strh       w8, [x19, #0x20]
0x00000000044fbb48: str        q0, [x19, #0x10]
0x00000000044fbb4c: ldrb       w8, [x20, #0x28]
0x00000000044fbb50: strb       w8, [x19, #0x28]
0x00000000044fbb54: mov        x0, x19
0x00000000044fbb58: bl         #0x44fb684
0x00000000044fbb5c: mov        x0, x19
0x00000000044fbb60: ldp        x29, x30, [sp, #0x10]
0x00000000044fbb64: ldp        x20, x19, [sp], #0x20
0x00000000044fbb68: ret        
