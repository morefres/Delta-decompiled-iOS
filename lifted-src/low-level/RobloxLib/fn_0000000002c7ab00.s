; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ab00
0x0000000002c7ab00: sub        sp, sp, #0x50
0x0000000002c7ab04: stp        x22, x21, [sp, #0x20]
0x0000000002c7ab08: stp        x20, x19, [sp, #0x30]
0x0000000002c7ab0c: stp        x29, x30, [sp, #0x40]
0x0000000002c7ab10: add        x29, sp, #0x40
0x0000000002c7ab14: mov        x19, x8
0x0000000002c7ab18: ldr        x8, [x1]
0x0000000002c7ab1c: ldp        x21, x9, [x0]
0x0000000002c7ab20: add        x20, x8, x9, asr #1
0x0000000002c7ab24: tbz        w9, #0, #0x2c7ab30
0x0000000002c7ab28: ldr        x8, [x20]
0x0000000002c7ab2c: ldr        x21, [x8, w21, uxtw]
0x0000000002c7ab30: ldrsb      w8, [x2, #0x17]
0x0000000002c7ab34: tbnz       w8, #0x1f, #0x2c7ab4c
0x0000000002c7ab38: ldr        q0, [x2]
0x0000000002c7ab3c: str        q0, [sp]
0x0000000002c7ab40: ldr        x8, [x2, #0x10]
0x0000000002c7ab44: str        x8, [sp, #0x10]
0x0000000002c7ab48: b          #0x2c7ab58
0x0000000002c7ab4c: ldp        x1, x2, [x2]
0x0000000002c7ab50: mov        x0, sp
0x0000000002c7ab54: bl         #0x23268
0x0000000002c7ab58: mov        x1, sp
0x0000000002c7ab5c: mov        x8, x19
0x0000000002c7ab60: mov        x0, x20
0x0000000002c7ab64: blr        x21
0x0000000002c7ab68: ldrsb      w8, [sp, #0x17]
0x0000000002c7ab6c: tbz        w8, #0x1f, #0x2c7ab78
0x0000000002c7ab70: ldr        x0, [sp]
0x0000000002c7ab74: bl         #0x47e93a8
0x0000000002c7ab78: ldp        x29, x30, [sp, #0x40]
0x0000000002c7ab7c: ldp        x20, x19, [sp, #0x30]
0x0000000002c7ab80: ldp        x22, x21, [sp, #0x20]
0x0000000002c7ab84: add        sp, sp, #0x50
0x0000000002c7ab88: ret        
0x0000000002c7ab8c: mov        x19, x0
0x0000000002c7ab90: ldrsb      w8, [sp, #0x17]
0x0000000002c7ab94: tbz        w8, #0x1f, #0x2c7aba0
0x0000000002c7ab98: ldr        x0, [sp]
0x0000000002c7ab9c: bl         #0x47e93a8
0x0000000002c7aba0: mov        x0, x19
0x0000000002c7aba4: bl         #0x4b97984
