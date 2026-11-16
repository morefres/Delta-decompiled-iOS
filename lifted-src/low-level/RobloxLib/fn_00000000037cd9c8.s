; instruction-faithful ARM64 fallback for RobloxLib::function_37cd9c8
0x00000000037cd9c8: sub        sp, sp, #0xa0
0x00000000037cd9cc: stp        x20, x19, [sp, #0x80]
0x00000000037cd9d0: stp        x29, x30, [sp, #0x90]
0x00000000037cd9d4: add        x29, sp, #0x90
0x00000000037cd9d8: mov        x19, x0
0x00000000037cd9dc: ldr        x8, [x0, #0x60]
0x00000000037cd9e0: cbnz       x8, #0x37cd9ec
0x00000000037cd9e4: ldr        x8, [x19, #0x68]
0x00000000037cd9e8: cbz        x8, #0x37cda58
0x00000000037cd9ec: bl         #0x2e0d47c
0x00000000037cd9f0: tbnz       w0, #0, #0x37cda58
0x00000000037cd9f4: adrp       x8, #0x549a000
0x00000000037cd9f8: add        x8, x8, #0x149
0x00000000037cd9fc: mov        w9, #0x15a
0x00000000037cda00: stp        x8, x9, [sp, #0x48]
0x00000000037cda04: add        x10, sp, #0x47
0x00000000037cda08: str        x10, [sp, #0x58]
0x00000000037cda0c: adrp       x10, #0x549a000
0x00000000037cda10: add        x10, x10, #0x1e3
0x00000000037cda14: add        x11, sp, #0x48
0x00000000037cda18: stp        x10, x11, [x29, #-0x30]
0x00000000037cda1c: sub        x11, x29, #0x30
0x00000000037cda20: ldp        x12, x13, [x19, #0x60]
0x00000000037cda24: stp        x12, x11, [x29, #-0x20]
0x00000000037cda28: ldr        x11, [x19, #0x80]
0x00000000037cda2c: adrp       x14, #0x549a000
0x00000000037cda30: add        x14, x14, #0x21a
0x00000000037cda34: stp        x14, x11, [sp, #0x30]
0x00000000037cda38: adrp       x11, #0x549a000
0x00000000037cda3c: add        x11, x11, #0x207
0x00000000037cda40: stp        x11, x13, [sp, #0x20]
0x00000000037cda44: stp        x10, x12, [sp, #0x10]
0x00000000037cda48: adrp       x0, #0x4fab000
0x00000000037cda4c: add        x0, x0, #0x965
0x00000000037cda50: stp        x8, x9, [sp]
0x00000000037cda54: bl         #0x37707cc
0x00000000037cda58: mov        x0, x19
0x00000000037cda5c: bl         #0x37cda9c
0x00000000037cda60: ldr        x1, [x19, #0x78]
0x00000000037cda64: add        x0, x19, #0x70
0x00000000037cda68: bl         #0x37ce014
0x00000000037cda6c: ldr        x1, [x19, #0x50]
0x00000000037cda70: add        x0, x19, #0x48
0x00000000037cda74: bl         #0x1165a4
0x00000000037cda78: add        x0, x19, #8
0x00000000037cda7c: bl         #0x4b9943c
0x00000000037cda80: mov        x0, x19
0x00000000037cda84: ldp        x29, x30, [sp, #0x90]
0x00000000037cda88: ldp        x20, x19, [sp, #0x80]
0x00000000037cda8c: add        sp, sp, #0xa0
0x00000000037cda90: ret        
0x00000000037cda94: bl         #0x18bd8
0x00000000037cda98: bl         #0x18bd8
