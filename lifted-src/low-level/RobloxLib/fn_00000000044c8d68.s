; instruction-faithful ARM64 fallback for RobloxLib::function_44c8d68
0x00000000044c8d68: stp        x20, x19, [sp, #-0x20]!
0x00000000044c8d6c: stp        x29, x30, [sp, #0x10]
0x00000000044c8d70: add        x29, sp, #0x10
0x00000000044c8d74: ldr        x9, [x2]
0x00000000044c8d78: ldr        x8, [x2, #0x58]
0x00000000044c8d7c: add        x9, x9, x8
0x00000000044c8d80: add        x19, x9, #1
0x00000000044c8d84: cmp        x19, x1
0x00000000044c8d88: b.ls       #0x44c8d94
0x00000000044c8d8c: mov        x19, #-0xca
0x00000000044c8d90: b          #0x44c8de0
0x00000000044c8d94: mov        x20, x2
0x00000000044c8d98: sub        w8, w8, #1
0x00000000044c8d9c: strb       w8, [x0]
0x00000000044c8da0: ldrb       w9, [x2, #0x6d]
0x00000000044c8da4: tbnz       w9, #1, #0x44c8db4
0x00000000044c8da8: orr        w8, w8, #0x40
0x00000000044c8dac: strb       w8, [x0]
0x00000000044c8db0: ldrb       w9, [x20, #0x6d]
0x00000000044c8db4: tbz        w9, #2, #0x44c8dc0
0x00000000044c8db8: orr        w8, w8, #4
0x00000000044c8dbc: strb       w8, [x0]
0x00000000044c8dc0: add        x0, x0, #1
0x00000000044c8dc4: ldr        x2, [x20]
0x00000000044c8dc8: cbz        x2, #0x44c8dd4
0x00000000044c8dcc: add        x1, x20, #8
0x00000000044c8dd0: bl         #0x44d127c
0x00000000044c8dd4: ldr        x1, [x20, #0x40]
0x00000000044c8dd8: ldr        x2, [x20, #0x58]
0x00000000044c8ddc: bl         #0x44c3ea0
0x00000000044c8de0: mov        x0, x19
0x00000000044c8de4: ldp        x29, x30, [sp, #0x10]
0x00000000044c8de8: ldp        x20, x19, [sp], #0x20
0x00000000044c8dec: ret        
