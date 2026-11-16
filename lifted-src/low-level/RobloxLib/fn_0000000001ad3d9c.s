; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3d9c
0x0000000001ad3d9c: sub        sp, sp, #0x30
0x0000000001ad3da0: stp        x20, x19, [sp, #0x10]
0x0000000001ad3da4: stp        x29, x30, [sp, #0x20]
0x0000000001ad3da8: add        x29, sp, #0x20
0x0000000001ad3dac: mov        x19, x2
0x0000000001ad3db0: add        x2, sp, #0xc
0x0000000001ad3db4: bl         #0x4409ebc
0x0000000001ad3db8: cbz        w0, #0x1ad3e00
0x0000000001ad3dbc: bl         #0x25b3e1c
0x0000000001ad3dc0: str        x0, [x19]
0x0000000001ad3dc4: bl         #0x1ae224c
0x0000000001ad3dc8: ldr        x8, [x19, #8]
0x0000000001ad3dcc: cmp        x8, x0
0x0000000001ad3dd0: b.eq       #0x1ad3df8
0x0000000001ad3dd4: mov        x20, x0
0x0000000001ad3dd8: cbz        x8, #0x1ad3de8
0x0000000001ad3ddc: ldr        x8, [x8, #0x10]
0x0000000001ad3de0: add        x0, x19, #0x10
0x0000000001ad3de4: blr        x8
0x0000000001ad3de8: ldr        w8, [sp, #0xc]
0x0000000001ad3dec: str        w8, [x19, #0x10]
0x0000000001ad3df0: str        x20, [x19, #8]
0x0000000001ad3df4: b          #0x1ad3e00
0x0000000001ad3df8: ldr        w8, [sp, #0xc]
0x0000000001ad3dfc: str        w8, [x19, #0x10]
0x0000000001ad3e00: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3e04: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3e08: add        sp, sp, #0x30
0x0000000001ad3e0c: ret        
