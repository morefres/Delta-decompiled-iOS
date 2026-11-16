; instruction-faithful ARM64 fallback for RobloxLib::function_297de88
0x000000000297de88: sub        sp, sp, #0x80
0x000000000297de8c: stp        x20, x19, [sp, #0x60]
0x000000000297de90: stp        x29, x30, [sp, #0x70]
0x000000000297de94: add        x29, sp, #0x70
0x000000000297de98: mov        x8, x5
0x000000000297de9c: mov        x19, x0
0x000000000297dea0: ldp        x9, x10, [x29, #0x10]
0x000000000297dea4: ldr        q0, [x29, #0x20]
0x000000000297dea8: ldp        x11, x12, [x29, #0x30]
0x000000000297deac: ldr        q1, [x29, #0x40]
0x000000000297deb0: ldp        x13, x14, [x29, #0x50]
0x000000000297deb4: stp        x13, x14, [sp, #0x50]
0x000000000297deb8: str        q1, [sp, #0x40]
0x000000000297debc: stp        x11, x12, [sp, #0x30]
0x000000000297dec0: str        q0, [sp, #0x20]
0x000000000297dec4: stp        x9, x10, [sp, #0x10]
0x000000000297dec8: stp        x6, x7, [sp]
0x000000000297decc: mov        w5, #0
0x000000000297ded0: mov        w6, #0
0x000000000297ded4: mov        x7, x8
0x000000000297ded8: bl         #0x4406be8
0x000000000297dedc: adrp       x8, #0x6164000
0x000000000297dee0: add        x8, x8, #0x268
0x000000000297dee4: ldarb      w8, [x8]
0x000000000297dee8: tbz        w8, #0, #0x297df00
0x000000000297deec: mov        x0, x19
0x000000000297def0: ldp        x29, x30, [sp, #0x70]
0x000000000297def4: ldp        x20, x19, [sp, #0x60]
0x000000000297def8: add        sp, sp, #0x80
0x000000000297defc: ret        
0x000000000297df00: bl         #0x4b4070c
0x000000000297df04: b          #0x297deec
