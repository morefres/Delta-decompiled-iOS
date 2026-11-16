; instruction-faithful ARM64 fallback for RobloxLib::function_4628dd0
0x0000000004628dd0: sub        sp, sp, #0x40
0x0000000004628dd4: stp        x22, x21, [sp, #0x10]
0x0000000004628dd8: stp        x20, x19, [sp, #0x20]
0x0000000004628ddc: stp        x29, x30, [sp, #0x30]
0x0000000004628de0: add        x29, sp, #0x30
0x0000000004628de4: mov        x19, x4
0x0000000004628de8: mov        x20, x3
0x0000000004628dec: mov        x21, x2
0x0000000004628df0: stp        x0, x1, [sp]
0x0000000004628df4: cmp        x0, x2
0x0000000004628df8: b.ne       #0x4628e04
0x0000000004628dfc: cmp        w1, w20
0x0000000004628e00: b.eq       #0x4628e40
0x0000000004628e04: and        w8, w1, #0xff
0x0000000004628e08: add        x8, x0, x8, lsl #5
0x0000000004628e0c: ldr        w1, [x8, #0x10]
0x0000000004628e10: add        x0, x8, #0x18
0x0000000004628e14: bl         #0x4627738
0x0000000004628e18: ldr        x8, [x19]
0x0000000004628e1c: add        x8, x8, x0
0x0000000004628e20: str        x8, [x19]
0x0000000004628e24: mov        x0, sp
0x0000000004628e28: bl         #0x461f4f8
0x0000000004628e2c: ldr        x0, [sp]
0x0000000004628e30: ldr        w1, [sp, #8]
0x0000000004628e34: cmp        x0, x21
0x0000000004628e38: ccmp       w1, w20, #0, eq
0x0000000004628e3c: b.ne       #0x4628e04
0x0000000004628e40: mov        x0, x19
0x0000000004628e44: ldp        x29, x30, [sp, #0x30]
0x0000000004628e48: ldp        x20, x19, [sp, #0x20]
0x0000000004628e4c: ldp        x22, x21, [sp, #0x10]
0x0000000004628e50: add        sp, sp, #0x40
0x0000000004628e54: ret        
