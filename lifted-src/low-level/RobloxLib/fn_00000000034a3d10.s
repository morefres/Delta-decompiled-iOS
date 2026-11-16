; instruction-faithful ARM64 fallback for RobloxLib::function_34a3d10
0x00000000034a3d10: sub        sp, sp, #0x150
0x00000000034a3d14: stp        x22, x21, [sp, #0x120]
0x00000000034a3d18: stp        x20, x19, [sp, #0x130]
0x00000000034a3d1c: stp        x29, x30, [sp, #0x140]
0x00000000034a3d20: add        x29, sp, #0x140
0x00000000034a3d24: mov        x21, x1
0x00000000034a3d28: mov        x20, x0
0x00000000034a3d2c: adrp       x8, #0x5ba4000
0x00000000034a3d30: ldr        x8, [x8, #0x338]
0x00000000034a3d34: ldr        x8, [x8]
0x00000000034a3d38: stur       x8, [x29, #-0x28]
0x00000000034a3d3c: str        xzr, [sp, #8]
0x00000000034a3d40: add        x1, sp, #0x10
0x00000000034a3d44: add        x2, sp, #8
0x00000000034a3d48: bl         #0x34a716c
0x00000000034a3d4c: mov        x19, x0
0x00000000034a3d50: cbnz       w0, #0x34a3d68
0x00000000034a3d54: ldr        x0, [sp, #0x10]
0x00000000034a3d58: mov        x1, x21
0x00000000034a3d5c: bl         #0x34a8d64
0x00000000034a3d60: mov        x19, x0
0x00000000034a3d64: cbz        w0, #0x34a3da8
0x00000000034a3d68: adrp       x8, #0x6184000
0x00000000034a3d6c: add        x8, x8, #0xdf8
0x00000000034a3d70: ldr        x8, [x8]
0x00000000034a3d74: ldrb       w8, [x8, #0x10]
0x00000000034a3d78: tbz        w8, #7, #0x34a3da8
0x00000000034a3d7c: add        x0, sp, #0x18
0x00000000034a3d80: mov        w1, #0x100
0x00000000034a3d84: mov        x2, x21
0x00000000034a3d88: bl         #0x34923e8
0x00000000034a3d8c: adrp       x3, #0x5465000
0x00000000034a3d90: add        x3, x3, #0x7d4
0x00000000034a3d94: add        x4, sp, #0x18
0x00000000034a3d98: mov        x0, x19
0x00000000034a3d9c: mov        w1, #1
0x00000000034a3da0: mov        x2, x20
0x00000000034a3da4: bl         #0x344fe54
0x00000000034a3da8: add        x0, sp, #8
0x00000000034a3dac: bl         #0x3436cd4
0x00000000034a3db0: ldur       x8, [x29, #-0x28]
0x00000000034a3db4: adrp       x9, #0x5ba4000
0x00000000034a3db8: ldr        x9, [x9, #0x338]
0x00000000034a3dbc: ldr        x9, [x9]
0x00000000034a3dc0: cmp        x9, x8
0x00000000034a3dc4: b.ne       #0x34a3de0
0x00000000034a3dc8: mov        x0, x19
0x00000000034a3dcc: ldp        x29, x30, [sp, #0x140]
0x00000000034a3dd0: ldp        x20, x19, [sp, #0x130]
0x00000000034a3dd4: ldp        x22, x21, [sp, #0x120]
0x00000000034a3dd8: add        sp, sp, #0x150
0x00000000034a3ddc: ret        
0x00000000034a3de0: bl         #0x4b98620
0x00000000034a3de4: b          #0x34a3de8
0x00000000034a3de8: mov        x19, x0
0x00000000034a3dec: add        x0, sp, #8
0x00000000034a3df0: bl         #0x3436cd4
0x00000000034a3df4: mov        x0, x19
0x00000000034a3df8: bl         #0x4b97984
