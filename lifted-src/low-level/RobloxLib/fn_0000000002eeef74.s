; instruction-faithful ARM64 fallback for RobloxLib::function_2eeef74
0x0000000002eeef74: sub        sp, sp, #0x40
0x0000000002eeef78: stp        x20, x19, [sp, #0x20]
0x0000000002eeef7c: stp        x29, x30, [sp, #0x30]
0x0000000002eeef80: add        x29, sp, #0x30
0x0000000002eeef84: mov        x19, x0
0x0000000002eeef88: adrp       x8, #0x616f000
0x0000000002eeef8c: ldrb       w8, [x8, #0xff0]
0x0000000002eeef90: tbz        w8, #0, #0x2eeef9c
0x0000000002eeef94: mov        w20, #1
0x0000000002eeef98: b          #0x2eeefa0
0x0000000002eeef9c: ldrb       w20, [x19, #0x169]
0x0000000002eeefa0: ldrsb      w8, [x19, #0x137]
0x0000000002eeefa4: tbnz       w8, #0x1f, #0x2eeefbc
0x0000000002eeefa8: ldr        q0, [x19, #0x120]
0x0000000002eeefac: str        q0, [sp]
0x0000000002eeefb0: ldr        x8, [x19, #0x130]
0x0000000002eeefb4: str        x8, [sp, #0x10]
0x0000000002eeefb8: b          #0x2eeefc8
0x0000000002eeefbc: ldp        x1, x2, [x19, #0x120]
0x0000000002eeefc0: mov        x0, sp
0x0000000002eeefc4: bl         #0x23268
0x0000000002eeefc8: ldrsb      w8, [sp, #0x17]
0x0000000002eeefcc: tbnz       w8, #0x1f, #0x2eeefe0
0x0000000002eeefd0: cmp        w8, #0
0x0000000002eeefd4: cset       w8, ne
0x0000000002eeefd8: and        w20, w8, w20
0x0000000002eeefdc: b          #0x2eeeff4
0x0000000002eeefe0: ldp        x0, x8, [sp]
0x0000000002eeefe4: cmp        x8, #0
0x0000000002eeefe8: cset       w8, ne
0x0000000002eeefec: and        w20, w8, w20
0x0000000002eeeff0: bl         #0x47e93a8
0x0000000002eeeff4: add        x0, x19, #0x118
0x0000000002eeeff8: bl         #0x2e98e18
0x0000000002eeeffc: eor        w8, w0, #1
0x0000000002eef000: and        w0, w20, w8
0x0000000002eef004: ldp        x29, x30, [sp, #0x30]
0x0000000002eef008: ldp        x20, x19, [sp, #0x20]
0x0000000002eef00c: add        sp, sp, #0x40
0x0000000002eef010: ret        
