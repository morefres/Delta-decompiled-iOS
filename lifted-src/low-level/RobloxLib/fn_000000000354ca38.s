; instruction-faithful ARM64 fallback for RobloxLib::function_354ca38
0x000000000354ca38: sub        sp, sp, #0x120
0x000000000354ca3c: stp        x28, x27, [sp, #0xf0]
0x000000000354ca40: stp        x20, x19, [sp, #0x100]
0x000000000354ca44: stp        x29, x30, [sp, #0x110]
0x000000000354ca48: add        x29, sp, #0x110
0x000000000354ca4c: ldrb       w8, [x0, #0x210]
0x000000000354ca50: cmp        w8, #1
0x000000000354ca54: b.ne       #0x354caa4
0x000000000354ca58: mov        x19, x1
0x000000000354ca5c: mov        x20, x0
0x000000000354ca60: add        x8, sp, #8
0x000000000354ca64: add        x0, x0, #0x118
0x000000000354ca68: bl         #0x352fca4
0x000000000354ca6c: ldr        w8, [x20, #0x124]
0x000000000354ca70: str        w8, [sp, #0x78]
0x000000000354ca74: add        x20, sp, #0x78
0x000000000354ca78: add        x0, x20, #8
0x000000000354ca7c: add        x1, sp, #8
0x000000000354ca80: bl         #0x34d8ea0
0x000000000354ca84: add        x0, x19, #0x30
0x000000000354ca88: add        x1, sp, #0x78
0x000000000354ca8c: add        x2, sp, #0x78
0x000000000354ca90: bl         #0x355b798
0x000000000354ca94: add        x0, x20, #8
0x000000000354ca98: bl         #0x34d8ed4
0x000000000354ca9c: add        x0, sp, #8
0x000000000354caa0: bl         #0x34d8ed4
0x000000000354caa4: ldp        x29, x30, [sp, #0x110]
0x000000000354caa8: ldp        x20, x19, [sp, #0x100]
0x000000000354caac: ldp        x28, x27, [sp, #0xf0]
0x000000000354cab0: add        sp, sp, #0x120
0x000000000354cab4: ret        
0x000000000354cab8: mov        x19, x0
0x000000000354cabc: add        x0, x20, #8
0x000000000354cac0: bl         #0x34d8ed4
0x000000000354cac4: b          #0x354cacc
0x000000000354cac8: mov        x19, x0
0x000000000354cacc: add        x0, sp, #8
0x000000000354cad0: bl         #0x34d8ed4
0x000000000354cad4: mov        x0, x19
0x000000000354cad8: bl         #0x4b97984
