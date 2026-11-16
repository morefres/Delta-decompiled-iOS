; instruction-faithful ARM64 fallback for RobloxLib::function_2aded9c
0x0000000002aded9c: sub        sp, sp, #0x60
0x0000000002adeda0: stp        x22, x21, [sp, #0x30]
0x0000000002adeda4: stp        x20, x19, [sp, #0x40]
0x0000000002adeda8: stp        x29, x30, [sp, #0x50]
0x0000000002adedac: add        x29, sp, #0x50
0x0000000002adedb0: mov        x20, x1
0x0000000002adedb4: mov        x19, x0
0x0000000002adedb8: ldp        x8, x9, [x0, #8]
0x0000000002adedbc: cmp        x8, x9
0x0000000002adedc0: b.hs       #0x2adedf0
0x0000000002adedc4: ldp        x10, x9, [x20]
0x0000000002adedc8: stp        x10, x9, [x8]
0x0000000002adedcc: cbz        x9, #0x2adede4
0x0000000002adedd0: add        x9, x9, #8
0x0000000002adedd4: ldxr       x10, [x9]
0x0000000002adedd8: add        x10, x10, #1
0x0000000002adeddc: stxr       w11, x10, [x9]
0x0000000002adede0: cbnz       w11, #0x2adedd4
0x0000000002adede4: add        x20, x8, #0x10
0x0000000002adede8: str        x20, [x19, #8]
0x0000000002adedec: b          #0x2adeea8
0x0000000002adedf0: ldr        x10, [x19]
0x0000000002adedf4: sub        x8, x8, x10
0x0000000002adedf8: asr        x21, x8, #4
0x0000000002adedfc: add        x8, x21, #1
0x0000000002adee00: lsr        x11, x8, #0x3c
0x0000000002adee04: cbnz       x11, #0x2adeec4
0x0000000002adee08: sub        x9, x9, x10
0x0000000002adee0c: asr        x10, x9, #3
0x0000000002adee10: cmp        x10, x8
0x0000000002adee14: csel       x8, x10, x8, hi
0x0000000002adee18: mov        x10, #0x7ffffffffffffff0
0x0000000002adee1c: cmp        x9, x10
0x0000000002adee20: mov        x9, #0xfffffffffffffff
0x0000000002adee24: csel       x22, x8, x9, lo
0x0000000002adee28: add        x8, x19, #0x18
0x0000000002adee2c: str        x8, [sp, #0x28]
0x0000000002adee30: cbz        x22, #0x2adee50
0x0000000002adee34: ldr        x0, [x8]
0x0000000002adee38: lsl        x1, x22, #4
0x0000000002adee3c: ldr        x8, [x0]
0x0000000002adee40: ldr        x8, [x8, #0x10]
0x0000000002adee44: mov        w2, #8
0x0000000002adee48: blr        x8
0x0000000002adee4c: b          #0x2adee54
0x0000000002adee50: mov        x0, #0
0x0000000002adee54: add        x8, x0, x21, lsl #4
0x0000000002adee58: stp        x0, x8, [sp, #8]
0x0000000002adee5c: add        x9, x0, x22, lsl #4
0x0000000002adee60: str        x9, [sp, #0x20]
0x0000000002adee64: ldr        q0, [x20]
0x0000000002adee68: str        q0, [x8]
0x0000000002adee6c: mov        x9, v0.d[1]
0x0000000002adee70: cbz        x9, #0x2adee88
0x0000000002adee74: add        x9, x9, #8
0x0000000002adee78: ldxr       x10, [x9]
0x0000000002adee7c: add        x10, x10, #1
0x0000000002adee80: stxr       w11, x10, [x9]
0x0000000002adee84: cbnz       w11, #0x2adee78
0x0000000002adee88: add        x8, x8, #0x10
0x0000000002adee8c: str        x8, [sp, #0x18]
0x0000000002adee90: add        x1, sp, #8
0x0000000002adee94: mov        x0, x19
0x0000000002adee98: bl         #0x251700
0x0000000002adee9c: ldr        x20, [x19, #8]
0x0000000002adeea0: add        x0, sp, #8
0x0000000002adeea4: bl         #0x2adfbb8
0x0000000002adeea8: str        x20, [x19, #8]
0x0000000002adeeac: sub        x0, x20, #0x10
0x0000000002adeeb0: ldp        x29, x30, [sp, #0x50]
0x0000000002adeeb4: ldp        x20, x19, [sp, #0x40]
0x0000000002adeeb8: ldp        x22, x21, [sp, #0x30]
0x0000000002adeebc: add        sp, sp, #0x60
0x0000000002adeec0: ret        
0x0000000002adeec4: bl         #0x2dc64
0x0000000002adeec8: mov        x19, x0
0x0000000002adeecc: add        x0, sp, #8
0x0000000002adeed0: bl         #0x2adfbb8
0x0000000002adeed4: mov        x0, x19
0x0000000002adeed8: bl         #0x4b97984
