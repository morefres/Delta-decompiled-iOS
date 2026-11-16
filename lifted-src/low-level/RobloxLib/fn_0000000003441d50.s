; instruction-faithful ARM64 fallback for RobloxLib::function_3441d50
0x0000000003441d50: sub        sp, sp, #0x30
0x0000000003441d54: stp        x20, x19, [sp, #0x10]
0x0000000003441d58: stp        x29, x30, [sp, #0x20]
0x0000000003441d5c: add        x29, sp, #0x20
0x0000000003441d60: mov        x19, x2
0x0000000003441d64: mov        x20, x0
0x0000000003441d68: str        wzr, [sp, #0xc]
0x0000000003441d6c: bl         #0x343e8c8
0x0000000003441d70: cbnz       w0, #0x3441da0
0x0000000003441d74: add        x1, sp, #0xc
0x0000000003441d78: mov        x0, x19
0x0000000003441d7c: bl         #0x348dde0
0x0000000003441d80: cbnz       w0, #0x3441da0
0x0000000003441d84: ldr        w8, [sp, #0xc]
0x0000000003441d88: cmp        w8, #0x19
0x0000000003441d8c: b.ne       #0x3441d9c
0x0000000003441d90: mov        w0, #0
0x0000000003441d94: str        x19, [x20, #0x248]
0x0000000003441d98: b          #0x3441da0
0x0000000003441d9c: mov        w0, #0
0x0000000003441da0: ldp        x29, x30, [sp, #0x20]
0x0000000003441da4: ldp        x20, x19, [sp, #0x10]
0x0000000003441da8: add        sp, sp, #0x30
0x0000000003441dac: ret        
0x0000000003441db0: stp        x20, x19, [sp, #-0x20]!
0x0000000003441db4: stp        x29, x30, [sp, #0x10]
0x0000000003441db8: add        x29, sp, #0x10
0x0000000003441dbc: mov        x20, x1
0x0000000003441dc0: mov        x19, x0
0x0000000003441dc4: bl         #0x343ec8c
0x0000000003441dc8: cbnz       w0, #0x3441de0
0x0000000003441dcc: cbz        x20, #0x3441ddc
0x0000000003441dd0: ldr        x8, [x19, #0x248]
0x0000000003441dd4: cmp        x8, x20
0x0000000003441dd8: b.ne       #0x3441de0
0x0000000003441ddc: str        xzr, [x19, #0x248]
0x0000000003441de0: ldp        x29, x30, [sp, #0x10]
0x0000000003441de4: ldp        x20, x19, [sp], #0x20
0x0000000003441de8: ret        
