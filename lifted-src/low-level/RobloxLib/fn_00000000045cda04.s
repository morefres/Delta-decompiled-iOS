; instruction-faithful ARM64 fallback for RobloxLib::function_45cda04
0x00000000045cda04: stp        x22, x21, [sp, #-0x30]!
0x00000000045cda08: stp        x20, x19, [sp, #0x10]
0x00000000045cda0c: stp        x29, x30, [sp, #0x20]
0x00000000045cda10: add        x29, sp, #0x20
0x00000000045cda14: mov        x19, x2
0x00000000045cda18: mov        x20, x1
0x00000000045cda1c: mov        x21, x0
0x00000000045cda20: ldr        x8, [x0, #0x10]
0x00000000045cda24: and        x22, x8, #0xfffffffffffffffc
0x00000000045cda28: ldrsb      x1, [x22, #0x17]
0x00000000045cda2c: tbnz       x1, #0x3f, #0x45cda3c
0x00000000045cda30: cbz        w1, #0x45cda70
0x00000000045cda34: mov        x0, x22
0x00000000045cda38: b          #0x45cda48
0x00000000045cda3c: ldr        x1, [x22, #8]
0x00000000045cda40: cbz        x1, #0x45cda70
0x00000000045cda44: ldr        x0, [x22]
0x00000000045cda48: adrp       x3, #0x5521000
0x00000000045cda4c: add        x3, x3, #0xc13
0x00000000045cda50: mov        w2, #1
0x00000000045cda54: bl         #0x468d858
0x00000000045cda58: mov        x0, x19
0x00000000045cda5c: mov        w1, #1
0x00000000045cda60: mov        x2, x22
0x00000000045cda64: mov        x3, x20
0x00000000045cda68: bl         #0x828f04
0x00000000045cda6c: mov        x20, x0
0x00000000045cda70: ldr        x8, [x21, #0x18]
0x00000000045cda74: and        x22, x8, #0xfffffffffffffffc
0x00000000045cda78: ldrsb      x1, [x22, #0x17]
0x00000000045cda7c: tbnz       x1, #0x3f, #0x45cda8c
0x00000000045cda80: cbz        w1, #0x45cdac0
0x00000000045cda84: mov        x0, x22
0x00000000045cda88: b          #0x45cda98
0x00000000045cda8c: ldr        x1, [x22, #8]
0x00000000045cda90: cbz        x1, #0x45cdac0
0x00000000045cda94: ldr        x0, [x22]
0x00000000045cda98: adrp       x3, #0x5521000
0x00000000045cda9c: add        x3, x3, #0xc41
0x00000000045cdaa0: mov        w2, #1
0x00000000045cdaa4: bl         #0x468d858
0x00000000045cdaa8: mov        x0, x19
0x00000000045cdaac: mov        w1, #2
0x00000000045cdab0: mov        x2, x22
0x00000000045cdab4: mov        x3, x20
0x00000000045cdab8: bl         #0x828f04
0x00000000045cdabc: mov        x20, x0
0x00000000045cdac0: ldr        x8, [x21, #8]
0x00000000045cdac4: tbnz       w8, #0, #0x45cdadc
0x00000000045cdac8: mov        x0, x20
0x00000000045cdacc: ldp        x29, x30, [sp, #0x20]
0x00000000045cdad0: ldp        x20, x19, [sp, #0x10]
0x00000000045cdad4: ldp        x22, x21, [sp], #0x30
0x00000000045cdad8: ret        
0x00000000045cdadc: and        x8, x8, #0xfffffffffffffffe
0x00000000045cdae0: add        x0, x8, #8
0x00000000045cdae4: mov        x1, x20
0x00000000045cdae8: mov        x2, x19
0x00000000045cdaec: ldp        x29, x30, [sp, #0x20]
0x00000000045cdaf0: ldp        x20, x19, [sp, #0x10]
0x00000000045cdaf4: ldp        x22, x21, [sp], #0x30
0x00000000045cdaf8: b          #0x4684a34
