; instruction-faithful ARM64 fallback for RobloxLib::function_1faec98
0x0000000001faec98: stp        x28, x27, [sp, #-0x40]!
0x0000000001faec9c: stp        x22, x21, [sp, #0x10]
0x0000000001faeca0: stp        x20, x19, [sp, #0x20]
0x0000000001faeca4: stp        x29, x30, [sp, #0x30]
0x0000000001faeca8: add        x29, sp, #0x30
0x0000000001faecac: sub        sp, sp, #0x4e0
0x0000000001faecb0: mov        x19, x1
0x0000000001faecb4: mov        x20, x0
0x0000000001faecb8: adrp       x1, #0x65eb000
0x0000000001faecbc: add        x1, x1, #0x418
0x0000000001faecc0: add        x21, sp, #0x278
0x0000000001faecc4: add        x0, sp, #0x278
0x0000000001faecc8: bl         #0x231e04
0x0000000001faeccc: adrp       x1, #0x4cd8000
0x0000000001faecd0: add        x1, x1, #0xeb8
0x0000000001faecd4: adrp       x3, #0x4cd8000
0x0000000001faecd8: add        x3, x3, #0xf43
0x0000000001faecdc: add        x0, x21, #0x58
0x0000000001faece0: mov        w2, #0x1f
0x0000000001faece4: mov        w4, #1
0x0000000001faece8: bl         #0x66f9e4
0x0000000001faecec: add        x1, sp, #0x278
0x0000000001faecf0: mov        x0, x20
0x0000000001faecf4: mov        x2, x19
0x0000000001faecf8: bl         #0x1fae690
0x0000000001faecfc: adrp       x1, #0x65eb000
0x0000000001faed00: add        x1, x1, #0x5e0
0x0000000001faed04: add        x21, sp, #0x48
0x0000000001faed08: add        x0, sp, #0x48
0x0000000001faed0c: bl         #0x2071d8
0x0000000001faed10: mov        x0, x19
0x0000000001faed14: bl         #0x1fae710
0x0000000001faed18: mov        x3, x0
0x0000000001faed1c: adrp       x1, #0x4cd8000
0x0000000001faed20: add        x1, x1, #0xee2
0x0000000001faed24: add        x0, x21, #0x58
0x0000000001faed28: mov        w2, #0x15
0x0000000001faed2c: mov        w4, #1
0x0000000001faed30: bl         #0x66f9e4
0x0000000001faed34: add        x0, sp, #0x48
0x0000000001faed38: bl         #0x31015dc
0x0000000001faed3c: cmp        w19, #1
0x0000000001faed40: b.eq       #0x1faedf8
0x0000000001faed44: cbnz       w19, #0x1faeec0
0x0000000001faed48: adrp       x22, #0x6676000
0x0000000001faed4c: add        x22, x22, #0xab0
0x0000000001faed50: ldp        x8, x19, [x22]
0x0000000001faed54: stp        x8, x19, [sp, #0x38]
0x0000000001faed58: cbz        x19, #0x1faed70
0x0000000001faed5c: add        x8, x19, #8
0x0000000001faed60: ldxr       x9, [x8]
0x0000000001faed64: add        x9, x9, #1
0x0000000001faed68: stxr       w10, x9, [x8]
0x0000000001faed6c: cbnz       w10, #0x1faed60
0x0000000001faed70: add        x0, sp, #0x38
0x0000000001faed74: bl         #0x1faef6c
0x0000000001faed78: mov        x20, x0
0x0000000001faed7c: cbz        x19, #0x1faedb0
0x0000000001faed80: add        x8, x19, #8
0x0000000001faed84: ldaxr      x9, [x8]
0x0000000001faed88: sub        x10, x9, #1
0x0000000001faed8c: stlxr      w11, x10, [x8]
0x0000000001faed90: cbnz       w11, #0x1faed84
0x0000000001faed94: cbnz       x9, #0x1faedb0
0x0000000001faed98: ldr        x8, [x19]
0x0000000001faed9c: ldr        x8, [x8, #0x10]
0x0000000001faeda0: mov        x0, x19
0x0000000001faeda4: blr        x8
0x0000000001faeda8: mov        x0, x19
0x0000000001faedac: bl         #0x4b9808c
0x0000000001faedb0: ldp        x8, x19, [x22]
0x0000000001faedb4: stp        x8, x19, [sp, #0x28]
0x0000000001faedb8: cbz        x19, #0x1faedd0
0x0000000001faedbc: add        x8, x19, #8
0x0000000001faedc0: ldxr       x9, [x8]
0x0000000001faedc4: add        x9, x9, #1
0x0000000001faedc8: stxr       w10, x9, [x8]
0x0000000001faedcc: cbnz       w10, #0x1faedc0
0x0000000001faedd0: add        x0, sp, #0x28
0x0000000001faedd4: add        x1, x20, #1
0x0000000001faedd8: bl         #0x1faf010
0x0000000001faeddc: cbz        x19, #0x1faeec0
0x0000000001faede0: add        x9, x19, #8
0x0000000001faede4: ldaxr      x8, [x9]
0x0000000001faede8: sub        x10, x8, #1
0x0000000001faedec: stlxr      w11, x10, [x9]
0x0000000001faedf0: cbnz       w11, #0x1faede4
0x0000000001faedf4: b          #0x1faeea4
0x0000000001faedf8: adrp       x22, #0x6676000
0x0000000001faedfc: add        x22, x22, #0xac0
0x0000000001faee00: ldp        x8, x19, [x22]
0x0000000001faee04: stp        x8, x19, [sp, #0x18]
0x0000000001faee08: cbz        x19, #0x1faee20
0x0000000001faee0c: add        x8, x19, #8
0x0000000001faee10: ldxr       x9, [x8]
0x0000000001faee14: add        x9, x9, #1
0x0000000001faee18: stxr       w10, x9, [x8]
0x0000000001faee1c: cbnz       w10, #0x1faee10
0x0000000001faee20: add        x0, sp, #0x18
0x0000000001faee24: bl         #0x1faef6c
0x0000000001faee28: mov        x20, x0
0x0000000001faee2c: cbz        x19, #0x1faee60
0x0000000001faee30: add        x8, x19, #8
0x0000000001faee34: ldaxr      x9, [x8]
0x0000000001faee38: sub        x10, x9, #1
0x0000000001faee3c: stlxr      w11, x10, [x8]
0x0000000001faee40: cbnz       w11, #0x1faee34
0x0000000001faee44: cbnz       x9, #0x1faee60
0x0000000001faee48: ldr        x8, [x19]
0x0000000001faee4c: ldr        x8, [x8, #0x10]
0x0000000001faee50: mov        x0, x19
0x0000000001faee54: blr        x8
0x0000000001faee58: mov        x0, x19
0x0000000001faee5c: bl         #0x4b9808c
0x0000000001faee60: ldp        x8, x19, [x22]
0x0000000001faee64: stp        x8, x19, [sp, #8]
0x0000000001faee68: cbz        x19, #0x1faee80
0x0000000001faee6c: add        x8, x19, #8
0x0000000001faee70: ldxr       x9, [x8]
0x0000000001faee74: add        x9, x9, #1
0x0000000001faee78: stxr       w10, x9, [x8]
0x0000000001faee7c: cbnz       w10, #0x1faee70
0x0000000001faee80: add        x0, sp, #8
0x0000000001faee84: add        x1, x20, #1
0x0000000001faee88: bl         #0x1faf010
0x0000000001faee8c: cbz        x19, #0x1faeec0
0x0000000001faee90: add        x9, x19, #8
0x0000000001faee94: ldaxr      x8, [x9]
0x0000000001faee98: sub        x10, x8, #1
0x0000000001faee9c: stlxr      w11, x10, [x9]
0x0000000001faeea0: cbnz       w11, #0x1faee94
0x0000000001faeea4: cbnz       x8, #0x1faeec0
0x0000000001faeea8: ldr        x8, [x19]
0x0000000001faeeac: ldr        x8, [x8, #0x10]
0x0000000001faeeb0: mov        x0, x19
0x0000000001faeeb4: blr        x8
0x0000000001faeeb8: mov        x0, x19
0x0000000001faeebc: bl         #0x4b9808c
0x0000000001faeec0: adrp       x19, #0x5c51000
0x0000000001faeec4: add        x19, x19, #0xcd8
0x0000000001faeec8: add        x0, x21, #0x58
0x0000000001faeecc: add        x1, x19, #0x18
0x0000000001faeed0: bl         #0x207488
0x0000000001faeed4: add        x0, sp, #0x48
0x0000000001faeed8: add        x1, x19, #8
0x0000000001faeedc: bl         #0x20743c
0x0000000001faeee0: adrp       x1, #0x5c52000
0x0000000001faeee4: add        x1, x1, #0xe10
0x0000000001faeee8: add        x0, sp, #0x278
0x0000000001faeeec: bl         #0x231f78
0x0000000001faeef0: add        sp, sp, #0x4e0
0x0000000001faeef4: ldp        x29, x30, [sp, #0x30]
0x0000000001faeef8: ldp        x20, x19, [sp, #0x20]
0x0000000001faeefc: ldp        x22, x21, [sp, #0x10]
0x0000000001faef00: ldp        x28, x27, [sp], #0x40
0x0000000001faef04: ret        
0x0000000001faef08: mov        x19, x0
0x0000000001faef0c: add        x0, sp, #8
0x0000000001faef10: b          #0x1faef34
0x0000000001faef14: mov        x19, x0
0x0000000001faef18: add        x0, sp, #0x28
0x0000000001faef1c: b          #0x1faef34
0x0000000001faef20: mov        x19, x0
0x0000000001faef24: add        x0, sp, #0x18
0x0000000001faef28: b          #0x1faef34
0x0000000001faef2c: mov        x19, x0
0x0000000001faef30: add        x0, sp, #0x38
0x0000000001faef34: bl         #0x1df28
0x0000000001faef38: b          #0x1faef44
0x0000000001faef3c: b          #0x1faef50
0x0000000001faef40: mov        x19, x0
0x0000000001faef44: add        x0, sp, #0x48
0x0000000001faef48: bl         #0x2072a8
0x0000000001faef4c: b          #0x1faef54
0x0000000001faef50: mov        x19, x0
0x0000000001faef54: adrp       x1, #0x5c52000
0x0000000001faef58: add        x1, x1, #0xe10
0x0000000001faef5c: add        x0, sp, #0x278
0x0000000001faef60: bl         #0x231f78
0x0000000001faef64: mov        x0, x19
0x0000000001faef68: bl         #0x4b97984
