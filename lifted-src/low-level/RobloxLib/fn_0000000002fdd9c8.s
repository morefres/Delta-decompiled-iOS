; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd9c8
0x0000000002fdd9c8: sub        sp, sp, #0x90
0x0000000002fdd9cc: stp        x28, x27, [sp, #0x30]
0x0000000002fdd9d0: stp        x26, x25, [sp, #0x40]
0x0000000002fdd9d4: stp        x24, x23, [sp, #0x50]
0x0000000002fdd9d8: stp        x22, x21, [sp, #0x60]
0x0000000002fdd9dc: stp        x20, x19, [sp, #0x70]
0x0000000002fdd9e0: stp        x29, x30, [sp, #0x80]
0x0000000002fdd9e4: add        x29, sp, #0x80
0x0000000002fdd9e8: mov        x20, x3
0x0000000002fdd9ec: mov        x22, x2
0x0000000002fdd9f0: mov        x19, x1
0x0000000002fdd9f4: mov        x23, x0
0x0000000002fdd9f8: ldr        x21, [x0, #8]
0x0000000002fdd9fc: ldrsb      w8, [x21, #0x17]
0x0000000002fdda00: tbz        w8, #0x1f, #0x2fdda08
0x0000000002fdda04: ldr        x21, [x21]
0x0000000002fdda08: ldr        x8, [x19, #0x18]
0x0000000002fdda0c: ldr        x24, [x8, #8]
0x0000000002fdda10: ldrsb      w8, [x24, #0x17]
0x0000000002fdda14: tbz        w8, #0x1f, #0x2fdda1c
0x0000000002fdda18: ldr        x24, [x24]
0x0000000002fdda1c: mov        x0, x22
0x0000000002fdda20: bl         #0x41a6a2c
0x0000000002fdda24: sub        w25, w0, w20
0x0000000002fdda28: ldp        x26, x27, [x23, #0xa8]
0x0000000002fdda2c: ldr        x4, [x23, #0xb8]
0x0000000002fdda30: add        x8, sp, #8
0x0000000002fdda34: mov        x0, x22
0x0000000002fdda38: mov        x1, x20
0x0000000002fdda3c: mov        w2, #1
0x0000000002fdda40: mov        x3, x25
0x0000000002fdda44: mov        x5, x21
0x0000000002fdda48: mov        x6, x24
0x0000000002fdda4c: bl         #0x2fddb08
0x0000000002fdda50: ldr        x4, [x23, #0xc0]
0x0000000002fdda54: mov        x0, x22
0x0000000002fdda58: mov        x1, x20
0x0000000002fdda5c: mov        w2, #2
0x0000000002fdda60: mov        x3, x25
0x0000000002fdda64: mov        x5, x21
0x0000000002fdda68: mov        x6, x24
0x0000000002fdda6c: bl         #0x19dea8
0x0000000002fdda70: str        w0, [sp]
0x0000000002fdda74: lsr        x8, x0, #0x20
0x0000000002fdda78: strb       w8, [sp, #4]
0x0000000002fdda7c: stp        x27, x19, [sp, #0x20]
0x0000000002fdda80: str        x26, [sp, #0x18]
0x0000000002fdda84: add        x0, sp, #0x18
0x0000000002fdda88: add        x1, sp, #0x28
0x0000000002fdda8c: add        x2, sp, #8
0x0000000002fdda90: mov        x3, sp
0x0000000002fdda94: bl         #0x2fddc90
0x0000000002fdda98: ldr        x19, [sp, #0x10]
0x0000000002fdda9c: cbz        x19, #0x2fddad0
0x0000000002fddaa0: add        x8, x19, #8
0x0000000002fddaa4: ldaxr      x9, [x8]
0x0000000002fddaa8: sub        x10, x9, #1
0x0000000002fddaac: stlxr      w11, x10, [x8]
0x0000000002fddab0: cbnz       w11, #0x2fddaa4
0x0000000002fddab4: cbnz       x9, #0x2fddad0
0x0000000002fddab8: ldr        x8, [x19]
0x0000000002fddabc: ldr        x8, [x8, #0x10]
0x0000000002fddac0: mov        x0, x19
0x0000000002fddac4: blr        x8
0x0000000002fddac8: mov        x0, x19
0x0000000002fddacc: bl         #0x4b9808c
0x0000000002fddad0: mov        w0, #0
0x0000000002fddad4: ldp        x29, x30, [sp, #0x80]
0x0000000002fddad8: ldp        x20, x19, [sp, #0x70]
0x0000000002fddadc: ldp        x22, x21, [sp, #0x60]
0x0000000002fddae0: ldp        x24, x23, [sp, #0x50]
0x0000000002fddae4: ldp        x26, x25, [sp, #0x40]
0x0000000002fddae8: ldp        x28, x27, [sp, #0x30]
0x0000000002fddaec: add        sp, sp, #0x90
0x0000000002fddaf0: ret        
0x0000000002fddaf4: mov        x19, x0
0x0000000002fddaf8: add        x0, sp, #8
0x0000000002fddafc: bl         #0x1df28
0x0000000002fddb00: mov        x0, x19
0x0000000002fddb04: bl         #0x4b97984
