; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2ed0
0x0000000001ea2ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2ed4: stp        x29, x30, [sp, #0x10]
0x0000000001ea2ed8: add        x29, sp, #0x10
0x0000000001ea2edc: mov        x19, x2
0x0000000001ea2ee0: ldr        x0, [x0, #0xb8]
0x0000000001ea2ee4: ldr        x8, [x0]
0x0000000001ea2ee8: ldr        x8, [x8, #0x20]
0x0000000001ea2eec: blr        x8
0x0000000001ea2ef0: mov        x20, x0
0x0000000001ea2ef4: add        x0, x19, #0x18
0x0000000001ea2ef8: bl         #0x4412a8c
0x0000000001ea2efc: str        w20, [x19, #0x28]
0x0000000001ea2f00: mov        w8, #5
0x0000000001ea2f04: str        w8, [x19, #0x20]
0x0000000001ea2f08: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2f0c: ldp        x20, x19, [sp], #0x20
0x0000000001ea2f10: ret        
