; instruction-faithful ARM64 fallback for RobloxLib::function_210de18
0x000000000210de18: sub        sp, sp, #0x40
0x000000000210de1c: stp        x22, x21, [sp, #0x10]
0x000000000210de20: stp        x20, x19, [sp, #0x20]
0x000000000210de24: stp        x29, x30, [sp, #0x30]
0x000000000210de28: add        x29, sp, #0x30
0x000000000210de2c: mov        x20, x1
0x000000000210de30: mov        x21, x0
0x000000000210de34: add        x19, x0, #0x90
0x000000000210de38: str        x19, [sp]
0x000000000210de3c: mov        w8, #1
0x000000000210de40: strb       w8, [sp, #8]
0x000000000210de44: mov        x0, x19
0x000000000210de48: bl         #0x6983d8
0x000000000210de4c: ldrb       w10, [x20, #0x17]
0x000000000210de50: sxtb       w8, w10
0x000000000210de54: ldr        x9, [x20, #8]
0x000000000210de58: cmp        w8, #0
0x000000000210de5c: csel       x10, x9, x10, lt
0x000000000210de60: cbz        x10, #0x210deb4
0x000000000210de64: tbnz       w8, #0x1f, #0x210de78
0x000000000210de68: mov        x9, x20
0x000000000210de6c: cmp        w8, #6
0x000000000210de70: b.eq       #0x210de84
0x000000000210de74: b          #0x210dea4
0x000000000210de78: cmp        x9, #6
0x000000000210de7c: b.ne       #0x210dea4
0x000000000210de80: ldr        x9, [x20]
0x000000000210de84: ldr        w8, [x9]
0x000000000210de88: ldrh       w9, [x9, #4]
0x000000000210de8c: mov        w10, #0x6c50
0x000000000210de90: movk       w10, #0x7961, lsl #16
0x000000000210de94: cmp        w8, w10
0x000000000210de98: mov        w8, #0x7265
0x000000000210de9c: ccmp       w9, w8, #0, eq
0x000000000210dea0: b.eq       #0x210deb4
0x000000000210dea4: add        x0, x21, #0xa8
0x000000000210dea8: mov        x1, x20
0x000000000210deac: mov        x2, x20
0x000000000210deb0: bl         #0x2eeac8
0x000000000210deb4: mov        x0, x19
0x000000000210deb8: bl         #0x6984e8
0x000000000210debc: ldp        x29, x30, [sp, #0x30]
0x000000000210dec0: ldp        x20, x19, [sp, #0x20]
0x000000000210dec4: ldp        x22, x21, [sp, #0x10]
0x000000000210dec8: add        sp, sp, #0x40
0x000000000210decc: ret        
0x000000000210ded0: mov        x19, x0
0x000000000210ded4: mov        x0, sp
0x000000000210ded8: bl         #0x50804
0x000000000210dedc: mov        x0, x19
0x000000000210dee0: bl         #0x4b97984
0x000000000210dee4: bl         #0x18bd8
