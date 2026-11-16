; instruction-faithful ARM64 fallback for RobloxLib::function_2eefea8
0x0000000002eefea8: sub        sp, sp, #0x40
0x0000000002eefeac: stp        x20, x19, [sp, #0x20]
0x0000000002eefeb0: stp        x29, x30, [sp, #0x30]
0x0000000002eefeb4: add        x29, sp, #0x30
0x0000000002eefeb8: cbz        w1, #0x2eeff34
0x0000000002eefebc: mov        x19, x0
0x0000000002eefec0: ldrsb      w8, [x0, #0x137]
0x0000000002eefec4: tbnz       w8, #0x1f, #0x2eefedc
0x0000000002eefec8: ldr        q0, [x19, #0x120]
0x0000000002eefecc: str        q0, [sp]
0x0000000002eefed0: ldr        x8, [x19, #0x130]
0x0000000002eefed4: str        x8, [sp, #0x10]
0x0000000002eefed8: b          #0x2eefee8
0x0000000002eefedc: ldp        x1, x2, [x19, #0x120]
0x0000000002eefee0: mov        x0, sp
0x0000000002eefee4: bl         #0x23268
0x0000000002eefee8: ldrsb      w8, [sp, #0x17]
0x0000000002eefeec: tbnz       w8, #0x1f, #0x2eefef8
0x0000000002eefef0: cbnz       w8, #0x2eeff00
0x0000000002eefef4: b          #0x2eeff34
0x0000000002eefef8: ldr        x8, [sp, #8]
0x0000000002eefefc: cbz        x8, #0x2eeff2c
0x0000000002eeff00: add        x0, x19, #0x118
0x0000000002eeff04: bl         #0x2e98e18
0x0000000002eeff08: mov        x20, x0
0x0000000002eeff0c: ldrsb      w8, [sp, #0x17]
0x0000000002eeff10: tbz        w8, #0x1f, #0x2eeff1c
0x0000000002eeff14: ldr        x0, [sp]
0x0000000002eeff18: bl         #0x47e93a8
0x0000000002eeff1c: tbnz       w20, #0, #0x2eeff34
0x0000000002eeff20: mov        w8, #1
0x0000000002eeff24: strb       w8, [x19, #0x1c1]
0x0000000002eeff28: b          #0x2eeff34
0x0000000002eeff2c: ldr        x0, [sp]
0x0000000002eeff30: bl         #0x47e93a8
0x0000000002eeff34: ldp        x29, x30, [sp, #0x30]
0x0000000002eeff38: ldp        x20, x19, [sp, #0x20]
0x0000000002eeff3c: add        sp, sp, #0x40
0x0000000002eeff40: ret        
0x0000000002eeff44: mov        x19, x0
0x0000000002eeff48: ldrsb      w8, [sp, #0x17]
0x0000000002eeff4c: tbz        w8, #0x1f, #0x2eeff58
0x0000000002eeff50: ldr        x0, [sp]
0x0000000002eeff54: bl         #0x47e93a8
0x0000000002eeff58: mov        x0, x19
0x0000000002eeff5c: bl         #0x4b97984
