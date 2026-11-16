; instruction-faithful ARM64 fallback for RobloxLib::function_46ded30
0x00000000046ded30: sub        sp, sp, #0xa0
0x00000000046ded34: stp        x24, x23, [sp, #0x60]
0x00000000046ded38: stp        x22, x21, [sp, #0x70]
0x00000000046ded3c: stp        x20, x19, [sp, #0x80]
0x00000000046ded40: stp        x29, x30, [sp, #0x90]
0x00000000046ded44: add        x29, sp, #0x90
0x00000000046ded48: mov        x21, x6
0x00000000046ded4c: mov        x19, x5
0x00000000046ded50: mov        x22, x4
0x00000000046ded54: mov        x23, x3
0x00000000046ded58: mov        x20, x1
0x00000000046ded5c: ldrsb      w8, [x2, #0x17]
0x00000000046ded60: tbnz       w8, #0x1f, #0x46ded78
0x00000000046ded64: ldr        q0, [x2]
0x00000000046ded68: str        q0, [sp, #0x40]
0x00000000046ded6c: ldr        x8, [x2, #0x10]
0x00000000046ded70: str        x8, [sp, #0x50]
0x00000000046ded74: b          #0x46ded84
0x00000000046ded78: ldp        x1, x2, [x2]
0x00000000046ded7c: add        x0, sp, #0x40
0x00000000046ded80: bl         #0x23268
0x00000000046ded84: ldr        q0, [x23]
0x00000000046ded88: str        q0, [sp, #0x20]
0x00000000046ded8c: ldr        x8, [x23, #0x10]
0x00000000046ded90: str        x8, [sp, #0x30]
0x00000000046ded94: stp        xzr, xzr, [x23, #8]
0x00000000046ded98: str        xzr, [x23]
0x00000000046ded9c: ldr        q0, [x22]
0x00000000046deda0: str        q0, [sp]
0x00000000046deda4: ldr        x8, [x22, #0x10]
0x00000000046deda8: str        x8, [sp, #0x10]
0x00000000046dedac: stp        xzr, xzr, [x22]
0x00000000046dedb0: str        xzr, [x22, #0x10]
0x00000000046dedb4: ldr        w5, [x21]
0x00000000046dedb8: add        x1, sp, #0x40
0x00000000046dedbc: add        x2, sp, #0x20
0x00000000046dedc0: mov        x3, sp
0x00000000046dedc4: mov        x0, x20
0x00000000046dedc8: mov        x4, x19
0x00000000046dedcc: bl         #0x46dea9c
0x00000000046dedd0: ldrsb      w8, [sp, #0x17]
0x00000000046dedd4: tbz        w8, #0x1f, #0x46dede0
0x00000000046dedd8: ldr        x0, [sp]
0x00000000046deddc: bl         #0x47e93a8
0x00000000046dede0: ldrsb      w8, [sp, #0x37]
0x00000000046dede4: tbz        w8, #0x1f, #0x46dedf0
0x00000000046dede8: ldr        x0, [sp, #0x20]
0x00000000046dedec: bl         #0x47e93a8
0x00000000046dedf0: ldrsb      w8, [sp, #0x57]
0x00000000046dedf4: tbz        w8, #0x1f, #0x46dee00
0x00000000046dedf8: ldr        x0, [sp, #0x40]
0x00000000046dedfc: bl         #0x47e93a8
0x00000000046dee00: ldp        x29, x30, [sp, #0x90]
0x00000000046dee04: ldp        x20, x19, [sp, #0x80]
0x00000000046dee08: ldp        x22, x21, [sp, #0x70]
0x00000000046dee0c: ldp        x24, x23, [sp, #0x60]
0x00000000046dee10: add        sp, sp, #0xa0
0x00000000046dee14: ret        
0x00000000046dee18: mov        x19, x0
0x00000000046dee1c: ldrsb      w8, [sp, #0x17]
0x00000000046dee20: tbz        w8, #0x1f, #0x46dee2c
0x00000000046dee24: ldr        x0, [sp]
0x00000000046dee28: bl         #0x47e93a8
0x00000000046dee2c: add        x0, sp, #0x20
0x00000000046dee30: add        x1, sp, #0x40
0x00000000046dee34: bl         #0x4b3dd04
0x00000000046dee38: mov        x0, x19
0x00000000046dee3c: bl         #0x4b97984
