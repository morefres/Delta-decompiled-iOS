; instruction-faithful ARM64 fallback for RobloxLib::function_3ebddb8
0x0000000003ebddb8: sub        sp, sp, #0x90
0x0000000003ebddbc: stp        x20, x19, [sp, #0x70]
0x0000000003ebddc0: stp        x29, x30, [sp, #0x80]
0x0000000003ebddc4: add        x29, sp, #0x80
0x0000000003ebddc8: adrp       x20, #0x64a4000
0x0000000003ebddcc: ldr        x0, [x20, #0xa40]
0x0000000003ebddd0: cbnz       x0, #0x3ebddf0
0x0000000003ebddd4: adrp       x8, #0x64a4000
0x0000000003ebddd8: add        x8, x8, #0xc80
0x0000000003ebdddc: ldarb      w8, [x8]
0x0000000003ebdde0: tbz        w8, #0, #0x3ebde00
0x0000000003ebdde4: adrp       x0, #0x64a4000
0x0000000003ebdde8: add        x0, x0, #0xa48
0x0000000003ebddec: str        x0, [x20, #0xa40]
0x0000000003ebddf0: ldp        x29, x30, [sp, #0x80]
0x0000000003ebddf4: ldp        x20, x19, [sp, #0x70]
0x0000000003ebddf8: add        sp, sp, #0x90
0x0000000003ebddfc: ret        
0x0000000003ebde00: adrp       x0, #0x64a4000
0x0000000003ebde04: add        x0, x0, #0xc80
0x0000000003ebde08: bl         #0x428c
0x0000000003ebde0c: cbz        w0, #0x3ebdde4
0x0000000003ebde10: bl         #0x3eba470
0x0000000003ebde14: mov        x19, x0
0x0000000003ebde18: bl         #0x3eef160
0x0000000003ebde1c: sub        x8, x29, #0x28
0x0000000003ebde20: mov        w1, #0x11b
0x0000000003ebde24: bl         #0x44076dc
0x0000000003ebde28: movi       v0.16b, #0
0x0000000003ebde2c: stp        q0, q0, [sp, #0x30]
0x0000000003ebde30: stp        q0, q0, [sp, #0x10]
0x0000000003ebde34: str        q0, [sp]
0x0000000003ebde38: adrp       x0, #0x64a4000
0x0000000003ebde3c: add        x0, x0, #0xa48
0x0000000003ebde40: adrp       x2, #0x53b4000
0x0000000003ebde44: add        x2, x2, #0x310
0x0000000003ebde48: sub        x5, x29, #0x28
0x0000000003ebde4c: mov        x1, x19
0x0000000003ebde50: mov        w3, #0xa11
0x0000000003ebde54: mov        w4, #0x94
0x0000000003ebde58: mov        w6, #0x1000000
0x0000000003ebde5c: mov        x7, #0
0x0000000003ebde60: bl         #0x3ebe8e8
0x0000000003ebde64: adrp       x0, #0x3ebd000
0x0000000003ebde68: add        x0, x0, #0xea8
0x0000000003ebde6c: adrp       x1, #0x64a4000
0x0000000003ebde70: add        x1, x1, #0xa48
0x0000000003ebde74: adrp       x2, #0
0x0000000003ebde78: add        x2, x2, #0
0x0000000003ebde7c: bl         #0x4b984dc
0x0000000003ebde80: adrp       x0, #0x64a4000
0x0000000003ebde84: add        x0, x0, #0xc80
0x0000000003ebde88: bl         #0x43e8
0x0000000003ebde8c: b          #0x3ebdde4
0x0000000003ebde90: mov        x19, x0
0x0000000003ebde94: adrp       x0, #0x64a4000
0x0000000003ebde98: add        x0, x0, #0xc80
0x0000000003ebde9c: bl         #0x4450
0x0000000003ebdea0: mov        x0, x19
0x0000000003ebdea4: bl         #0x4b97984
