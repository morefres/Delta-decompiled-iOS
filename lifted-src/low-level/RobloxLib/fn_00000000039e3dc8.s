; instruction-faithful ARM64 fallback for RobloxLib::function_39e3dc8
0x00000000039e3dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3dcc: stp        x29, x30, [sp, #0x10]
0x00000000039e3dd0: add        x29, sp, #0x10
0x00000000039e3dd4: mov        x19, x2
0x00000000039e3dd8: ldr        x0, [x0, #0xb8]
0x00000000039e3ddc: ldr        x8, [x0]
0x00000000039e3de0: ldr        x8, [x8, #0x20]
0x00000000039e3de4: blr        x8
0x00000000039e3de8: mov        x20, x0
0x00000000039e3dec: add        x0, x19, #0x18
0x00000000039e3df0: bl         #0x4412a8c
0x00000000039e3df4: str        w20, [x19, #0x28]
0x00000000039e3df8: mov        w8, #5
0x00000000039e3dfc: str        w8, [x19, #0x20]
0x00000000039e3e00: ldp        x29, x30, [sp, #0x10]
0x00000000039e3e04: ldp        x20, x19, [sp], #0x20
0x00000000039e3e08: ret        
