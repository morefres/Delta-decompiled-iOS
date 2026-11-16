; instruction-faithful ARM64 fallback for RobloxLib::function_3777dc0
0x0000000003777dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003777dc4: stp        x29, x30, [sp, #0x10]
0x0000000003777dc8: add        x29, sp, #0x10
0x0000000003777dcc: mov        x19, x0
0x0000000003777dd0: scvtf      d0, w1
0x0000000003777dd4: adrp       x8, #0x4c10000
0x0000000003777dd8: ldr        d1, [x8, #0xd78]
0x0000000003777ddc: fdiv       d0, d0, d1
0x0000000003777de0: str        d0, [x0]
0x0000000003777de4: adrp       x0, #0x5491000
0x0000000003777de8: add        x0, x0, #0xbf8
0x0000000003777dec: bl         #0x4b98f98
0x0000000003777df0: str        d0, [x19, #8]
0x0000000003777df4: adrp       x8, #0x4fa1000
0x0000000003777df8: ldr        q0, [x8, #0x970]
0x0000000003777dfc: str        q0, [x19, #0x10]
0x0000000003777e00: ldrb       w8, [x19, #0x28]
0x0000000003777e04: cmp        w8, #1
0x0000000003777e08: b.ne       #0x3777e10
0x0000000003777e0c: strb       wzr, [x19, #0x28]
0x0000000003777e10: ldp        x29, x30, [sp, #0x10]
0x0000000003777e14: ldp        x20, x19, [sp], #0x20
0x0000000003777e18: ret        
