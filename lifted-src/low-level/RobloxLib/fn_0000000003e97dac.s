; instruction-faithful ARM64 fallback for RobloxLib::function_3e97dac
0x0000000003e97dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e97db0: stp        x29, x30, [sp, #0x10]
0x0000000003e97db4: add        x29, sp, #0x10
0x0000000003e97db8: mov        x19, x0
0x0000000003e97dbc: adrp       x8, #0x5bed000
0x0000000003e97dc0: add        x8, x8, #0x240
0x0000000003e97dc4: str        x8, [x0]
0x0000000003e97dc8: ldr        x0, [x0, #0xc0]
0x0000000003e97dcc: str        xzr, [x19, #0xc0]
0x0000000003e97dd0: cbz        x0, #0x3e97de0
0x0000000003e97dd4: ldr        x8, [x0]
0x0000000003e97dd8: ldr        x8, [x8, #8]
0x0000000003e97ddc: blr        x8
0x0000000003e97de0: ldr        x0, [x19, #0xb8]
0x0000000003e97de4: str        xzr, [x19, #0xb8]
0x0000000003e97de8: cbz        x0, #0x3e97df8
0x0000000003e97dec: ldr        x8, [x0]
0x0000000003e97df0: ldr        x8, [x8, #8]
0x0000000003e97df4: blr        x8
0x0000000003e97df8: ldr        x0, [x19, #0xb0]
0x0000000003e97dfc: str        xzr, [x19, #0xb0]
0x0000000003e97e00: cbz        x0, #0x3e97e10
0x0000000003e97e04: ldr        x8, [x0]
0x0000000003e97e08: ldr        x8, [x8, #8]
0x0000000003e97e0c: blr        x8
0x0000000003e97e10: mov        x0, x19
0x0000000003e97e14: ldp        x29, x30, [sp, #0x10]
0x0000000003e97e18: ldp        x20, x19, [sp], #0x20
0x0000000003e97e1c: ret        
