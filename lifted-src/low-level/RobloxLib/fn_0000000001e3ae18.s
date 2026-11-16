; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ae18
0x0000000001e3ae18: sub        sp, sp, #0x50
0x0000000001e3ae1c: stp        x22, x21, [sp, #0x20]
0x0000000001e3ae20: stp        x20, x19, [sp, #0x30]
0x0000000001e3ae24: stp        x29, x30, [sp, #0x40]
0x0000000001e3ae28: add        x29, sp, #0x40
0x0000000001e3ae2c: mov        x19, x8
0x0000000001e3ae30: ldr        x8, [x1]
0x0000000001e3ae34: ldp        x21, x9, [x0]
0x0000000001e3ae38: add        x20, x8, x9, asr #1
0x0000000001e3ae3c: tbz        w9, #0, #0x1e3ae48
0x0000000001e3ae40: ldr        x8, [x20]
0x0000000001e3ae44: ldr        x21, [x8, w21, uxtw]
0x0000000001e3ae48: ldrsb      w8, [x2, #0x17]
0x0000000001e3ae4c: tbnz       w8, #0x1f, #0x1e3ae64
0x0000000001e3ae50: ldr        q0, [x2]
0x0000000001e3ae54: str        q0, [sp]
0x0000000001e3ae58: ldr        x8, [x2, #0x10]
0x0000000001e3ae5c: str        x8, [sp, #0x10]
0x0000000001e3ae60: b          #0x1e3ae70
0x0000000001e3ae64: ldp        x1, x2, [x2]
0x0000000001e3ae68: mov        x0, sp
0x0000000001e3ae6c: bl         #0x23268
0x0000000001e3ae70: mov        x1, sp
0x0000000001e3ae74: mov        x8, x19
0x0000000001e3ae78: mov        x0, x20
0x0000000001e3ae7c: blr        x21
0x0000000001e3ae80: ldrsb      w8, [sp, #0x17]
0x0000000001e3ae84: tbz        w8, #0x1f, #0x1e3ae90
0x0000000001e3ae88: ldr        x0, [sp]
0x0000000001e3ae8c: bl         #0x47e93a8
0x0000000001e3ae90: ldp        x29, x30, [sp, #0x40]
0x0000000001e3ae94: ldp        x20, x19, [sp, #0x30]
0x0000000001e3ae98: ldp        x22, x21, [sp, #0x20]
0x0000000001e3ae9c: add        sp, sp, #0x50
0x0000000001e3aea0: ret        
0x0000000001e3aea4: mov        x19, x0
0x0000000001e3aea8: ldrsb      w8, [sp, #0x17]
0x0000000001e3aeac: tbz        w8, #0x1f, #0x1e3aeb8
0x0000000001e3aeb0: ldr        x0, [sp]
0x0000000001e3aeb4: bl         #0x47e93a8
0x0000000001e3aeb8: mov        x0, x19
0x0000000001e3aebc: bl         #0x4b97984
