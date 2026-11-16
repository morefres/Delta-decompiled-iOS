; instruction-faithful ARM64 fallback for RobloxLib::function_266eee8
0x000000000266eee8: stp        x20, x19, [sp, #-0x20]!
0x000000000266eeec: stp        x29, x30, [sp, #0x10]
0x000000000266eef0: add        x29, sp, #0x10
0x000000000266eef4: mov        x19, x0
0x000000000266eef8: ldr        x0, [x0, #0x80]
0x000000000266eefc: cbz        x0, #0x266ef04
0x000000000266ef00: bl         #0x4b9808c
0x000000000266ef04: ldrsb      w8, [x19, #0x6f]
0x000000000266ef08: tbz        w8, #0x1f, #0x266ef14
0x000000000266ef0c: ldr        x0, [x19, #0x58]
0x000000000266ef10: bl         #0x47e93a8
0x000000000266ef14: ldrsb      w8, [x19, #0x57]
0x000000000266ef18: tbz        w8, #0x1f, #0x266ef24
0x000000000266ef1c: ldr        x0, [x19, #0x40]
0x000000000266ef20: bl         #0x47e93a8
0x000000000266ef24: ldrsb      w8, [x19, #0x3f]
0x000000000266ef28: tbz        w8, #0x1f, #0x266ef34
0x000000000266ef2c: ldr        x0, [x19, #0x28]
0x000000000266ef30: bl         #0x47e93a8
0x000000000266ef34: ldrsb      w8, [x19, #0x27]
0x000000000266ef38: tbz        w8, #0x1f, #0x266ef44
0x000000000266ef3c: ldr        x0, [x19, #0x10]
0x000000000266ef40: bl         #0x47e93a8
0x000000000266ef44: mov        x0, x19
0x000000000266ef48: ldp        x29, x30, [sp, #0x10]
0x000000000266ef4c: ldp        x20, x19, [sp], #0x20
0x000000000266ef50: ret        
