; instruction-faithful ARM64 fallback for RobloxLib::function_3313d78
0x0000000003313d78: sub        sp, sp, #0x50
0x0000000003313d7c: stp        x24, x23, [sp, #0x10]
0x0000000003313d80: stp        x22, x21, [sp, #0x20]
0x0000000003313d84: stp        x20, x19, [sp, #0x30]
0x0000000003313d88: stp        x29, x30, [sp, #0x40]
0x0000000003313d8c: add        x29, sp, #0x40
0x0000000003313d90: mov        x19, x5
0x0000000003313d94: mov        x20, x4
0x0000000003313d98: mov        x21, x3
0x0000000003313d9c: mov        x22, x2
0x0000000003313da0: ubfx       x8, x2, #4, #0x1c
0x0000000003313da4: ldr        x9, [x1]
0x0000000003313da8: mov        w23, #0x88
0x0000000003313dac: umaddl     x8, w8, w23, x9
0x0000000003313db0: stp        w5, w20, [sp, #8]
0x0000000003313db4: add        x0, x8, #0x38
0x0000000003313db8: add        x1, sp, #8
0x0000000003313dbc: bl         #0x330c1e0
0x0000000003313dc0: ubfx       x8, x20, #4, #0x1c
0x0000000003313dc4: ldr        x9, [x21]
0x0000000003313dc8: umaddl     x8, w8, w23, x9
0x0000000003313dcc: stp        w19, w22, [sp, #8]
0x0000000003313dd0: add        x0, x8, #0x58
0x0000000003313dd4: add        x1, sp, #8
0x0000000003313dd8: bl         #0x330c1e0
0x0000000003313ddc: ldp        x29, x30, [sp, #0x40]
0x0000000003313de0: ldp        x20, x19, [sp, #0x30]
0x0000000003313de4: ldp        x22, x21, [sp, #0x20]
0x0000000003313de8: ldp        x24, x23, [sp, #0x10]
0x0000000003313dec: add        sp, sp, #0x50
0x0000000003313df0: ret        
