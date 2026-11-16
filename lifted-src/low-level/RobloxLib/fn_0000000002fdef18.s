; instruction-faithful ARM64 fallback for RobloxLib::function_2fdef18
0x0000000002fdef18: sub        sp, sp, #0x80
0x0000000002fdef1c: stp        x20, x19, [sp, #0x60]
0x0000000002fdef20: stp        x29, x30, [sp, #0x70]
0x0000000002fdef24: add        x29, sp, #0x70
0x0000000002fdef28: mov        x8, x5
0x0000000002fdef2c: mov        x19, x0
0x0000000002fdef30: ldp        x9, x10, [x29, #0x10]
0x0000000002fdef34: ldr        q0, [x29, #0x20]
0x0000000002fdef38: ldp        x11, x12, [x29, #0x30]
0x0000000002fdef3c: ldr        q1, [x29, #0x40]
0x0000000002fdef40: ldp        x13, x14, [x29, #0x50]
0x0000000002fdef44: stp        x13, x14, [sp, #0x50]
0x0000000002fdef48: str        q1, [sp, #0x40]
0x0000000002fdef4c: stp        x11, x12, [sp, #0x30]
0x0000000002fdef50: str        q0, [sp, #0x20]
0x0000000002fdef54: stp        x9, x10, [sp, #0x10]
0x0000000002fdef58: stp        x6, x7, [sp]
0x0000000002fdef5c: mov        w5, #0
0x0000000002fdef60: mov        w6, #0
0x0000000002fdef64: mov        x7, x8
0x0000000002fdef68: bl         #0x4406be8
0x0000000002fdef6c: adrp       x8, #0x6171000
0x0000000002fdef70: add        x8, x8, #0xbd8
0x0000000002fdef74: ldarb      w8, [x8]
0x0000000002fdef78: tbz        w8, #0, #0x2fdef90
0x0000000002fdef7c: mov        x0, x19
0x0000000002fdef80: ldp        x29, x30, [sp, #0x70]
0x0000000002fdef84: ldp        x20, x19, [sp, #0x60]
0x0000000002fdef88: add        sp, sp, #0x80
0x0000000002fdef8c: ret        
0x0000000002fdef90: bl         #0x4b43864
0x0000000002fdef94: b          #0x2fdef7c
