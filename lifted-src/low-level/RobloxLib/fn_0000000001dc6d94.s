; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6d94
0x0000000001dc6d94: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc6d98: stp        x29, x30, [sp, #0x10]
0x0000000001dc6d9c: add        x29, sp, #0x10
0x0000000001dc6da0: adrp       x19, #0x638c000
0x0000000001dc6da4: ldr        x0, [x19, #0x1f8]
0x0000000001dc6da8: cbnz       x0, #0x1dc6db8
0x0000000001dc6dac: bl         #0x1dc6c60
0x0000000001dc6db0: ldr        x0, [x0, #8]
0x0000000001dc6db4: str        x0, [x19, #0x1f8]
0x0000000001dc6db8: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6dbc: ldp        x20, x19, [sp], #0x20
0x0000000001dc6dc0: ret        
0x0000000001dc6dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc6dc8: stp        x29, x30, [sp, #0x10]
0x0000000001dc6dcc: add        x29, sp, #0x10
0x0000000001dc6dd0: mov        x19, x0
0x0000000001dc6dd4: adrp       x8, #0x5dc7000
0x0000000001dc6dd8: add        x8, x8, #0x308
0x0000000001dc6ddc: str        x8, [x0]
0x0000000001dc6de0: ldr        x0, [x0, #0xc0]
0x0000000001dc6de4: str        xzr, [x19, #0xc0]
0x0000000001dc6de8: cbz        x0, #0x1dc6df8
0x0000000001dc6dec: ldr        x8, [x0]
0x0000000001dc6df0: ldr        x8, [x8, #8]
0x0000000001dc6df4: blr        x8
0x0000000001dc6df8: ldr        x0, [x19, #0xb8]
0x0000000001dc6dfc: str        xzr, [x19, #0xb8]
0x0000000001dc6e00: cbz        x0, #0x1dc6e10
0x0000000001dc6e04: ldr        x8, [x0]
0x0000000001dc6e08: ldr        x8, [x8, #8]
0x0000000001dc6e0c: blr        x8
0x0000000001dc6e10: mov        x0, x19
0x0000000001dc6e14: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6e18: ldp        x20, x19, [sp], #0x20
0x0000000001dc6e1c: b          #0x47e93a8
