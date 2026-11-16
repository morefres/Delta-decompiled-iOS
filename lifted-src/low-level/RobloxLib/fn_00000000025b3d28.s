; instruction-faithful ARM64 fallback for RobloxLib::function_25b3d28
0x00000000025b3d28: stp        x22, x21, [sp, #-0x30]!
0x00000000025b3d2c: stp        x20, x19, [sp, #0x10]
0x00000000025b3d30: stp        x29, x30, [sp, #0x20]
0x00000000025b3d34: add        x29, sp, #0x20
0x00000000025b3d38: mov        x20, x1
0x00000000025b3d3c: mov        x19, x0
0x00000000025b3d40: bl         #0x440dd9c
0x00000000025b3d44: mov        x21, x0
0x00000000025b3d48: ldp        x0, x8, [x0, #0x30]
0x00000000025b3d4c: cbz        x8, #0x25b3d5c
0x00000000025b3d50: ldr        x1, [x21, #0x20]
0x00000000025b3d54: blr        x8
0x00000000025b3d58: stp        x0, xzr, [x21, #0x30]
0x00000000025b3d5c: tbnz       w0, #0, #0x25b3d70
0x00000000025b3d60: cbz        w20, #0x25b3d70
0x00000000025b3d64: mov        x0, x19
0x00000000025b3d68: bl         #0x3e7b820
0x00000000025b3d6c: tbz        w0, #0, #0x25b3d84
0x00000000025b3d70: add        x0, x19, #0x2d8
0x00000000025b3d74: ldp        x29, x30, [sp, #0x20]
0x00000000025b3d78: ldp        x20, x19, [sp, #0x10]
0x00000000025b3d7c: ldp        x22, x21, [sp], #0x30
0x00000000025b3d80: ret        
0x00000000025b3d84: mov        w0, #0x10
0x00000000025b3d88: bl         #0x4b984d0
0x00000000025b3d8c: mov        x19, x0
0x00000000025b3d90: adrp       x1, #0x53d0000
0x00000000025b3d94: add        x1, x1, #0xe75
0x00000000025b3d98: bl         #0x4b97ba0
0x00000000025b3d9c: adrp       x1, #0x5ba4000
0x00000000025b3da0: ldr        x1, [x1, #0x780]
0x00000000025b3da4: adrp       x2, #0x5ba4000
0x00000000025b3da8: ldr        x2, [x2, #0x668]
0x00000000025b3dac: mov        x0, x19
0x00000000025b3db0: bl         #0x4b98554
0x00000000025b3db4: mov        x20, x0
0x00000000025b3db8: mov        x0, x19
0x00000000025b3dbc: bl         #0x4b98524
0x00000000025b3dc0: mov        x0, x20
0x00000000025b3dc4: bl         #0x4b97984
