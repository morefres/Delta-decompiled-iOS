; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3d78
0x0000000001cf3d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf3d7c: stp        x29, x30, [sp, #0x10]
0x0000000001cf3d80: add        x29, sp, #0x10
0x0000000001cf3d84: adrp       x19, #0x636c000
0x0000000001cf3d88: ldr        x0, [x19, #0xbb8]
0x0000000001cf3d8c: cbnz       x0, #0x1cf3d9c
0x0000000001cf3d90: bl         #0x1cf3c44
0x0000000001cf3d94: ldr        x0, [x0, #8]
0x0000000001cf3d98: str        x0, [x19, #0xbb8]
0x0000000001cf3d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf3da0: ldp        x20, x19, [sp], #0x20
0x0000000001cf3da4: ret        
0x0000000001cf3da8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf3dac: stp        x29, x30, [sp, #0x10]
0x0000000001cf3db0: add        x29, sp, #0x10
0x0000000001cf3db4: mov        x19, x0
0x0000000001cf3db8: adrp       x8, #0x5d8d000
0x0000000001cf3dbc: add        x8, x8, #0xea0
0x0000000001cf3dc0: str        x8, [x0], #0xb8
0x0000000001cf3dc4: mov        x1, #0
0x0000000001cf3dc8: bl         #0x4e468
0x0000000001cf3dcc: mov        x0, x19
0x0000000001cf3dd0: bl         #0x440a6a0
0x0000000001cf3dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001cf3dd8: ldp        x20, x19, [sp], #0x20
0x0000000001cf3ddc: b          #0x47e93a8
