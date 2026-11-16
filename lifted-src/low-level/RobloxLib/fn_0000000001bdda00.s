; instruction-faithful ARM64 fallback for RobloxLib::function_1bdda00
0x0000000001bdda00: sub        sp, sp, #0x90
0x0000000001bdda04: stp        x28, x27, [sp, #0x30]
0x0000000001bdda08: stp        x26, x25, [sp, #0x40]
0x0000000001bdda0c: stp        x24, x23, [sp, #0x50]
0x0000000001bdda10: stp        x22, x21, [sp, #0x60]
0x0000000001bdda14: stp        x20, x19, [sp, #0x70]
0x0000000001bdda18: stp        x29, x30, [sp, #0x80]
0x0000000001bdda1c: add        x29, sp, #0x80
0x0000000001bdda20: mov        x20, x7
0x0000000001bdda24: mov        x21, x6
0x0000000001bdda28: mov        x22, x5
0x0000000001bdda2c: mov        x23, x4
0x0000000001bdda30: mov        x24, x3
0x0000000001bdda34: mov        x25, x2
0x0000000001bdda38: mov        x26, x1
0x0000000001bdda3c: mov        x19, x0
0x0000000001bdda40: ldr        x27, [x29, #0x10]
0x0000000001bdda44: bl         #0x1bd5e78
0x0000000001bdda48: mov        x1, x0
0x0000000001bdda4c: ldp        q0, q1, [x20]
0x0000000001bdda50: stp        q0, q1, [sp]
0x0000000001bdda54: ldr        q0, [x20, #0x20]
0x0000000001bdda58: str        q0, [sp, #0x20]
0x0000000001bdda5c: mov        x4, sp
0x0000000001bdda60: mov        x0, x19
0x0000000001bdda64: mov        x2, x24
0x0000000001bdda68: mov        x3, x21
0x0000000001bdda6c: bl         #0x440a644
0x0000000001bdda70: adrp       x8, #0x5d30000
0x0000000001bdda74: add        x8, x8, #0x640
0x0000000001bdda78: str        x8, [x19]
0x0000000001bdda7c: stp        x26, x25, [x19, #0xa8]
0x0000000001bdda80: mov        x20, x19
0x0000000001bdda84: str        xzr, [x20, #0xb8]!
0x0000000001bdda88: str        xzr, [x19, #0xc0]
0x0000000001bdda8c: mov        x1, x23
0x0000000001bdda90: mov        x2, x22
0x0000000001bdda94: mov        x3, x27
0x0000000001bdda98: bl         #0x1bddaec
0x0000000001bdda9c: mov        x0, x19
0x0000000001bddaa0: ldp        x29, x30, [sp, #0x80]
0x0000000001bddaa4: ldp        x20, x19, [sp, #0x70]
0x0000000001bddaa8: ldp        x22, x21, [sp, #0x60]
0x0000000001bddaac: ldp        x24, x23, [sp, #0x50]
0x0000000001bddab0: ldp        x26, x25, [sp, #0x40]
0x0000000001bddab4: ldp        x28, x27, [sp, #0x30]
0x0000000001bddab8: add        sp, sp, #0x90
0x0000000001bddabc: ret        
0x0000000001bddac0: mov        x21, x0
0x0000000001bddac4: ldr        x0, [x19, #0xc0]
0x0000000001bddac8: str        xzr, [x19, #0xc0]
0x0000000001bddacc: cbz        x0, #0x1bddad4
0x0000000001bddad0: bl         #0x47e93a8
0x0000000001bddad4: mov        x0, x20
0x0000000001bddad8: bl         #0x4b105ec
0x0000000001bddadc: mov        x0, x19
0x0000000001bddae0: bl         #0x440a6a0
0x0000000001bddae4: mov        x0, x21
0x0000000001bddae8: bl         #0x4b97984
