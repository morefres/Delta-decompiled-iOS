; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dd2c
0x0000000003e6dd2c: sub        sp, sp, #0x30
0x0000000003e6dd30: stp        x20, x19, [sp, #0x10]
0x0000000003e6dd34: stp        x29, x30, [sp, #0x20]
0x0000000003e6dd38: add        x29, sp, #0x20
0x0000000003e6dd3c: ldr        x8, [x0, #0x18]
0x0000000003e6dd40: cbnz       x8, #0x3e6dd74
0x0000000003e6dd44: mov        w0, #0x10
0x0000000003e6dd48: bl         #0x4b984d0
0x0000000003e6dd4c: mov        x19, x0
0x0000000003e6dd50: adrp       x1, #0x520d000
0x0000000003e6dd54: add        x1, x1, #0x142
0x0000000003e6dd58: bl         #0x4b97ba0
0x0000000003e6dd5c: adrp       x1, #0x5ba4000
0x0000000003e6dd60: ldr        x1, [x1, #0x780]
0x0000000003e6dd64: adrp       x2, #0x5ba4000
0x0000000003e6dd68: ldr        x2, [x2, #0x668]
0x0000000003e6dd6c: mov        x0, x19
0x0000000003e6dd70: bl         #0x4b98554
0x0000000003e6dd74: str        x8, [sp]
0x0000000003e6dd78: adrp       x0, #0x520d000
0x0000000003e6dd7c: add        x0, x0, #0x10e
0x0000000003e6dd80: bl         #0x47ee168
0x0000000003e6dd84: mov        x20, x0
0x0000000003e6dd88: mov        x0, x19
0x0000000003e6dd8c: bl         #0x4b98524
0x0000000003e6dd90: mov        x0, x20
0x0000000003e6dd94: bl         #0x4b97984
