; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fe24
0x0000000001d6fe24: sub        sp, sp, #0x80
0x0000000001d6fe28: stp        x26, x25, [sp, #0x30]
0x0000000001d6fe2c: stp        x24, x23, [sp, #0x40]
0x0000000001d6fe30: stp        x22, x21, [sp, #0x50]
0x0000000001d6fe34: stp        x20, x19, [sp, #0x60]
0x0000000001d6fe38: stp        x29, x30, [sp, #0x70]
0x0000000001d6fe3c: add        x29, sp, #0x70
0x0000000001d6fe40: mov        x21, x3
0x0000000001d6fe44: mov        x19, x2
0x0000000001d6fe48: mov        x20, x1
0x0000000001d6fe4c: mov        x23, x0
0x0000000001d6fe50: ldr        x22, [x0, #8]
0x0000000001d6fe54: ldrsb      w8, [x22, #0x17]
0x0000000001d6fe58: tbz        w8, #0x1f, #0x1d6fe60
0x0000000001d6fe5c: ldr        x22, [x22]
0x0000000001d6fe60: ldr        x8, [x20, #0x18]
0x0000000001d6fe64: ldr        x24, [x8, #8]
0x0000000001d6fe68: ldrsb      w8, [x24, #0x17]
0x0000000001d6fe6c: tbz        w8, #0x1f, #0x1d6fe74
0x0000000001d6fe70: ldr        x24, [x24]
0x0000000001d6fe74: mov        x0, x19
0x0000000001d6fe78: bl         #0x41a6a2c
0x0000000001d6fe7c: sub        w3, w0, w21
0x0000000001d6fe80: ldp        x25, x26, [x23, #0xa8]
0x0000000001d6fe84: ldr        x4, [x23, #0xb8]
0x0000000001d6fe88: add        x8, sp, #8
0x0000000001d6fe8c: mov        x0, x19
0x0000000001d6fe90: mov        x1, x21
0x0000000001d6fe94: mov        w2, #1
0x0000000001d6fe98: mov        x5, x22
0x0000000001d6fe9c: mov        x6, x24
0x0000000001d6fea0: bl         #0x17ef254
0x0000000001d6fea4: stp        x26, x20, [sp, #0x20]
0x0000000001d6fea8: str        x25, [sp, #0x18]
0x0000000001d6feac: add        x0, sp, #0x18
0x0000000001d6feb0: add        x1, sp, #0x28
0x0000000001d6feb4: add        x2, sp, #8
0x0000000001d6feb8: bl         #0x1d6ff84
0x0000000001d6febc: mov        x1, x0
0x0000000001d6fec0: mov        x0, x19
0x0000000001d6fec4: bl         #0x1d6ff38
0x0000000001d6fec8: mov        x19, x0
0x0000000001d6fecc: ldr        x20, [sp, #0x10]
0x0000000001d6fed0: cbz        x20, #0x1d6ff04
0x0000000001d6fed4: add        x8, x20, #8
0x0000000001d6fed8: ldaxr      x9, [x8]
0x0000000001d6fedc: sub        x10, x9, #1
0x0000000001d6fee0: stlxr      w11, x10, [x8]
0x0000000001d6fee4: cbnz       w11, #0x1d6fed8
0x0000000001d6fee8: cbnz       x9, #0x1d6ff04
0x0000000001d6feec: ldr        x8, [x20]
0x0000000001d6fef0: ldr        x8, [x8, #0x10]
0x0000000001d6fef4: mov        x0, x20
0x0000000001d6fef8: blr        x8
0x0000000001d6fefc: mov        x0, x20
0x0000000001d6ff00: bl         #0x4b9808c
0x0000000001d6ff04: mov        x0, x19
0x0000000001d6ff08: ldp        x29, x30, [sp, #0x70]
0x0000000001d6ff0c: ldp        x20, x19, [sp, #0x60]
0x0000000001d6ff10: ldp        x22, x21, [sp, #0x50]
0x0000000001d6ff14: ldp        x24, x23, [sp, #0x40]
0x0000000001d6ff18: ldp        x26, x25, [sp, #0x30]
0x0000000001d6ff1c: add        sp, sp, #0x80
0x0000000001d6ff20: ret        
0x0000000001d6ff24: mov        x19, x0
0x0000000001d6ff28: add        x0, sp, #8
0x0000000001d6ff2c: bl         #0x1df28
0x0000000001d6ff30: mov        x0, x19
0x0000000001d6ff34: bl         #0x4b97984
