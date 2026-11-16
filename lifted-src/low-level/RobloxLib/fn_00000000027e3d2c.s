; instruction-faithful ARM64 fallback for RobloxLib::function_27e3d2c
0x00000000027e3d2c: sub        sp, sp, #0x30
0x00000000027e3d30: stp        x20, x19, [sp, #0x10]
0x00000000027e3d34: stp        x29, x30, [sp, #0x20]
0x00000000027e3d38: add        x29, sp, #0x20
0x00000000027e3d3c: mov        x20, x1
0x00000000027e3d40: mov        x19, x0
0x00000000027e3d44: stp        xzr, xzr, [x0]
0x00000000027e3d48: str        xzr, [x0, #0x10]
0x00000000027e3d4c: ldr        x8, [x1, #0x18]
0x00000000027e3d50: str        x8, [x0, #0x18]
0x00000000027e3d54: ldr        x1, [x1]
0x00000000027e3d58: ldr        x2, [x20, #8]
0x00000000027e3d5c: sub        x8, x2, x1
0x00000000027e3d60: asr        x3, x8, #3
0x00000000027e3d64: bl         #0x11d7970
0x00000000027e3d68: ldr        w8, [x20, #0x20]
0x00000000027e3d6c: str        w8, [x19, #0x20]
0x00000000027e3d70: add        x0, x19, #0x28
0x00000000027e3d74: add        x1, x20, #0x28
0x00000000027e3d78: bl         #0x1a2f48
0x00000000027e3d7c: add        x0, x19, #0x48
0x00000000027e3d80: add        x1, x20, #0x48
0x00000000027e3d84: bl         #0x1a2f48
0x00000000027e3d88: ldp        x29, x30, [sp, #0x20]
0x00000000027e3d8c: ldp        x20, x19, [sp, #0x10]
0x00000000027e3d90: add        sp, sp, #0x30
0x00000000027e3d94: ret        
0x00000000027e3d98: mov        x20, x0
0x00000000027e3d9c: ldrb       w8, [x19, #0x40]
0x00000000027e3da0: cmp        w8, #1
0x00000000027e3da4: b.ne       #0x27e3dc0
0x00000000027e3da8: ldrsb      w8, [x19, #0x3f]
0x00000000027e3dac: tbz        w8, #0x1f, #0x27e3dc0
0x00000000027e3db0: ldur       x0, [x19, #0x28]
0x00000000027e3db4: bl         #0x47e93a8
0x00000000027e3db8: b          #0x27e3dc0
0x00000000027e3dbc: mov        x20, x0
0x00000000027e3dc0: str        x19, [sp, #8]
0x00000000027e3dc4: add        x0, sp, #8
0x00000000027e3dc8: bl         #0xfd39fc
0x00000000027e3dcc: mov        x0, x20
0x00000000027e3dd0: bl         #0x4b97984
