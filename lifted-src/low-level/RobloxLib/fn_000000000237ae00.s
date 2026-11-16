; instruction-faithful ARM64 fallback for RobloxLib::function_237ae00
0x000000000237ae00: sub        sp, sp, #0x40
0x000000000237ae04: stp        x20, x19, [sp, #0x20]
0x000000000237ae08: stp        x29, x30, [sp, #0x30]
0x000000000237ae0c: add        x29, sp, #0x30
0x000000000237ae10: ldr        q0, [x1]
0x000000000237ae14: str        q0, [sp]
0x000000000237ae18: ldr        x8, [x1, #0x10]
0x000000000237ae1c: str        x8, [sp, #0x10]
0x000000000237ae20: stp        xzr, xzr, [x1, #8]
0x000000000237ae24: str        xzr, [x1]
0x000000000237ae28: mov        x1, sp
0x000000000237ae2c: bl         #0x227e08
0x000000000237ae30: ldrsb      w8, [sp, #0x17]
0x000000000237ae34: tbz        w8, #0x1f, #0x237ae40
0x000000000237ae38: ldr        x0, [sp]
0x000000000237ae3c: bl         #0x47e93a8
0x000000000237ae40: ldp        x29, x30, [sp, #0x30]
0x000000000237ae44: ldp        x20, x19, [sp, #0x20]
0x000000000237ae48: add        sp, sp, #0x40
0x000000000237ae4c: ret        
0x000000000237ae50: mov        x19, x0
0x000000000237ae54: ldrsb      w8, [sp, #0x17]
0x000000000237ae58: tbz        w8, #0x1f, #0x237ae64
0x000000000237ae5c: ldr        x0, [sp]
0x000000000237ae60: bl         #0x47e93a8
0x000000000237ae64: mov        x0, x19
0x000000000237ae68: bl         #0x4b97984
