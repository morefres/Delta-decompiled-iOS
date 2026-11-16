; instruction-faithful ARM64 fallback for RobloxLib::function_27e3dd4
0x00000000027e3dd4: sub        sp, sp, #0x30
0x00000000027e3dd8: stp        x20, x19, [sp, #0x10]
0x00000000027e3ddc: stp        x29, x30, [sp, #0x20]
0x00000000027e3de0: add        x29, sp, #0x20
0x00000000027e3de4: mov        x19, x0
0x00000000027e3de8: ldrb       w8, [x0, #0x60]
0x00000000027e3dec: cmp        w8, #1
0x00000000027e3df0: b.ne       #0x27e3e04
0x00000000027e3df4: ldrsb      w8, [x19, #0x5f]
0x00000000027e3df8: tbz        w8, #0x1f, #0x27e3e04
0x00000000027e3dfc: ldr        x0, [x19, #0x48]
0x00000000027e3e00: bl         #0x47e93a8
0x00000000027e3e04: ldrb       w8, [x19, #0x40]
0x00000000027e3e08: cmp        w8, #1
0x00000000027e3e0c: b.ne       #0x27e3e20
0x00000000027e3e10: ldrsb      w8, [x19, #0x3f]
0x00000000027e3e14: tbz        w8, #0x1f, #0x27e3e20
0x00000000027e3e18: ldr        x0, [x19, #0x28]
0x00000000027e3e1c: bl         #0x47e93a8
0x00000000027e3e20: str        x19, [sp, #8]
0x00000000027e3e24: add        x0, sp, #8
0x00000000027e3e28: bl         #0xfd39fc
0x00000000027e3e2c: ldp        x29, x30, [sp, #0x20]
0x00000000027e3e30: ldp        x20, x19, [sp, #0x10]
0x00000000027e3e34: add        sp, sp, #0x30
0x00000000027e3e38: ret        
