; instruction-faithful ARM64 fallback for RobloxLib::function_18d8d84
0x00000000018d8d84: sub        sp, sp, #0x60
0x00000000018d8d88: stp        x22, x21, [sp, #0x30]
0x00000000018d8d8c: stp        x20, x19, [sp, #0x40]
0x00000000018d8d90: stp        x29, x30, [sp, #0x50]
0x00000000018d8d94: add        x29, sp, #0x50
0x00000000018d8d98: add        x8, x0, #1
0x00000000018d8d9c: ldarb      w8, [x8]
0x00000000018d8da0: tbz        w8, #0, #0x18d8dac
0x00000000018d8da4: mov        w0, #2
0x00000000018d8da8: b          #0x18d8e04
0x00000000018d8dac: mov        x19, x0
0x00000000018d8db0: ldrb       w8, [x0, #0x368]
0x00000000018d8db4: add        w22, w8, #1
0x00000000018d8db8: adrp       x8, #0x6124000
0x00000000018d8dbc: ldr        w8, [x8, #0x680]
0x00000000018d8dc0: cmp        w8, w22, uxtb
0x00000000018d8dc4: b.ge       #0x18d8dd0
0x00000000018d8dc8: mov        w0, #1
0x00000000018d8dcc: b          #0x18d8e04
0x00000000018d8dd0: mov        x20, x3
0x00000000018d8dd4: mov        x21, x2
0x00000000018d8dd8: add        x0, sp, #8
0x00000000018d8ddc: bl         #0x1919a00
0x00000000018d8de0: str        w21, [sp, #0x28]
0x00000000018d8de4: strb       w20, [sp, #0x2c]
0x00000000018d8de8: add        x0, x19, #0x18
0x00000000018d8dec: and        w1, w22, #0xff
0x00000000018d8df0: add        x2, sp, #8
0x00000000018d8df4: bl         #0x18d8414
0x00000000018d8df8: add        x0, sp, #8
0x00000000018d8dfc: bl         #0x1919b04
0x00000000018d8e00: mov        w0, #0
0x00000000018d8e04: ldp        x29, x30, [sp, #0x50]
0x00000000018d8e08: ldp        x20, x19, [sp, #0x40]
0x00000000018d8e0c: ldp        x22, x21, [sp, #0x30]
0x00000000018d8e10: add        sp, sp, #0x60
0x00000000018d8e14: ret        
0x00000000018d8e18: mov        x19, x0
0x00000000018d8e1c: add        x0, sp, #8
0x00000000018d8e20: bl         #0x1919b04
0x00000000018d8e24: mov        x0, x19
0x00000000018d8e28: bl         #0x4b97984
