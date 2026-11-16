; instruction-faithful ARM64 fallback for RobloxLib::function_201ae78
0x000000000201ae78: stp        x20, x19, [sp, #-0x20]!
0x000000000201ae7c: stp        x29, x30, [sp, #0x10]
0x000000000201ae80: add        x29, sp, #0x10
0x000000000201ae84: mov        x19, x0
0x000000000201ae88: ldrsb      w8, [x0, #0xbf]
0x000000000201ae8c: tbz        w8, #0x1f, #0x201ae98
0x000000000201ae90: ldr        x0, [x19, #0xa8]
0x000000000201ae94: bl         #0x47e93a8
0x000000000201ae98: add        x0, x19, #0x88
0x000000000201ae9c: bl         #0x18c70
0x000000000201aea0: ldrsb      w8, [x19, #0x87]
0x000000000201aea4: tbz        w8, #0x1f, #0x201aeb0
0x000000000201aea8: ldr        x0, [x19, #0x70]
0x000000000201aeac: bl         #0x47e93a8
0x000000000201aeb0: ldrsb      w8, [x19, #0x6f]
0x000000000201aeb4: tbz        w8, #0x1f, #0x201aec0
0x000000000201aeb8: ldr        x0, [x19, #0x58]
0x000000000201aebc: bl         #0x47e93a8
0x000000000201aec0: add        x0, x19, #0x48
0x000000000201aec4: bl         #0x1df28
0x000000000201aec8: add        x0, x19, #0x28
0x000000000201aecc: bl         #0x18c70
0x000000000201aed0: add        x0, x19, #0x18
0x000000000201aed4: bl         #0x1df28
0x000000000201aed8: ldr        x0, [x19, #8]
0x000000000201aedc: cbz        x0, #0x201aeec
0x000000000201aee0: ldp        x29, x30, [sp, #0x10]
0x000000000201aee4: ldp        x20, x19, [sp], #0x20
0x000000000201aee8: b          #0x4b9808c
0x000000000201aeec: ldp        x29, x30, [sp, #0x10]
0x000000000201aef0: ldp        x20, x19, [sp], #0x20
0x000000000201aef4: ret        
