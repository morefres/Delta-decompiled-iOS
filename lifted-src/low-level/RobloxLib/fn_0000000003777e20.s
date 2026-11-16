; instruction-faithful ARM64 fallback for RobloxLib::function_3777e20
0x0000000003777e20: stp        x20, x19, [sp, #-0x20]!
0x0000000003777e24: stp        x29, x30, [sp, #0x10]
0x0000000003777e28: add        x29, sp, #0x10
0x0000000003777e2c: mov        x19, x0
0x0000000003777e30: adrp       x0, #0x5491000
0x0000000003777e34: add        x0, x0, #0xbf8
0x0000000003777e38: bl         #0x4b98f98
0x0000000003777e3c: str        d0, [x19, #8]
0x0000000003777e40: adrp       x8, #0x4fa1000
0x0000000003777e44: ldr        q0, [x8, #0x970]
0x0000000003777e48: str        q0, [x19, #0x10]
0x0000000003777e4c: ldrb       w8, [x19, #0x28]
0x0000000003777e50: cmp        w8, #1
0x0000000003777e54: b.ne       #0x3777e5c
0x0000000003777e58: strb       wzr, [x19, #0x28]
0x0000000003777e5c: ldp        x29, x30, [sp, #0x10]
0x0000000003777e60: ldp        x20, x19, [sp], #0x20
0x0000000003777e64: ret        
