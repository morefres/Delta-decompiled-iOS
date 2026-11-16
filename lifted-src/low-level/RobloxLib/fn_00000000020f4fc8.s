; instruction-faithful ARM64 fallback for RobloxLib::function_20f4fc8
0x00000000020f4fc8: stp        x20, x19, [sp, #-0x20]!
0x00000000020f4fcc: stp        x29, x30, [sp, #0x10]
0x00000000020f4fd0: add        x29, sp, #0x10
0x00000000020f4fd4: mov        x19, x0
0x00000000020f4fd8: ldrb       w8, [x0, #0x18]
0x00000000020f4fdc: tbnz       w8, #0, #0x20f4fe8
0x00000000020f4fe0: mov        x0, x19
0x00000000020f4fe4: bl         #0x20f4ffc
0x00000000020f4fe8: mov        x0, x19
0x00000000020f4fec: ldp        x29, x30, [sp, #0x10]
0x00000000020f4ff0: ldp        x20, x19, [sp], #0x20
0x00000000020f4ff4: ret        
0x00000000020f4ff8: bl         #0x18bd8
