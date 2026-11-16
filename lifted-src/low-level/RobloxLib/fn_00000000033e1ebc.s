; instruction-faithful ARM64 fallback for RobloxLib::function_33e1ebc
0x00000000033e1ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1ec0: stp        x29, x30, [sp, #0x10]
0x00000000033e1ec4: add        x29, sp, #0x10
0x00000000033e1ec8: mov        x19, x0
0x00000000033e1ecc: ldr        w20, [x0, #0x10]
0x00000000033e1ed0: tst        w20, #0xf
0x00000000033e1ed4: b.eq       #0x33e1ef0
0x00000000033e1ed8: tbnz       w20, #0, #0x33e1f1c
0x00000000033e1edc: tbnz       w20, #1, #0x33e1f28
0x00000000033e1ee0: tbnz       w20, #2, #0x33e1f34
0x00000000033e1ee4: tbz        w20, #3, #0x33e1ef0
0x00000000033e1ee8: ldr        x0, [x19, #0x30]
0x00000000033e1eec: bl         #0x33e0fcc
0x00000000033e1ef0: ldrb       w8, [x19, #8]!
0x00000000033e1ef4: str        xzr, [x19, #0x30]
0x00000000033e1ef8: str        wzr, [x19, #8]
0x00000000033e1efc: tbnz       w8, #0, #0x33e1f0c
0x00000000033e1f00: ldp        x29, x30, [sp, #0x10]
0x00000000033e1f04: ldp        x20, x19, [sp], #0x20
0x00000000033e1f08: ret        
0x00000000033e1f0c: mov        x0, x19
0x00000000033e1f10: ldp        x29, x30, [sp, #0x10]
0x00000000033e1f14: ldp        x20, x19, [sp], #0x20
0x00000000033e1f18: b          #0x466c564
0x00000000033e1f1c: ldr        x0, [x19, #0x18]
0x00000000033e1f20: bl         #0x33e002c
0x00000000033e1f24: tbz        w20, #1, #0x33e1ee0
0x00000000033e1f28: ldr        x0, [x19, #0x20]
0x00000000033e1f2c: bl         #0x33e0c30
0x00000000033e1f30: tbz        w20, #2, #0x33e1ee4
0x00000000033e1f34: ldr        x0, [x19, #0x28]
0x00000000033e1f38: bl         #0x33e1b2c
0x00000000033e1f3c: tbnz       w20, #3, #0x33e1ee8
0x00000000033e1f40: b          #0x33e1ef0
