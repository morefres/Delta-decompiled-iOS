; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd8d4
0x0000000002ffd8d4: sub        sp, sp, #0x70
0x0000000002ffd8d8: stp        x28, x27, [sp, #0x10]
0x0000000002ffd8dc: stp        x26, x25, [sp, #0x20]
0x0000000002ffd8e0: stp        x24, x23, [sp, #0x30]
0x0000000002ffd8e4: stp        x22, x21, [sp, #0x40]
0x0000000002ffd8e8: stp        x20, x19, [sp, #0x50]
0x0000000002ffd8ec: stp        x29, x30, [sp, #0x60]
0x0000000002ffd8f0: add        x29, sp, #0x60
0x0000000002ffd8f4: mov        x20, x1
0x0000000002ffd8f8: mov        x19, x0
0x0000000002ffd8fc: bl         #0x36dfb0
0x0000000002ffd900: mov        x21, x0
0x0000000002ffd904: ldr        w9, [x19]
0x0000000002ffd908: cbz        w9, #0x2ffda30
0x0000000002ffd90c: ldr        x8, [x19, #8]
0x0000000002ffd910: ldr        w10, [x19, #0x1c]
0x0000000002ffd914: mov        w11, #1
0x0000000002ffd918: lsl        x10, x11, x10
0x0000000002ffd91c: add        x8, x8, x10, lsl #2
0x0000000002ffd920: ldr        w10, [x8, #4]
0x0000000002ffd924: cmp        w9, w10
0x0000000002ffd928: b.ne       #0x2ffd99c
0x0000000002ffd92c: mov        x23, #0
0x0000000002ffd930: mov        x24, #0
0x0000000002ffd934: mov        x22, x21
0x0000000002ffd938: ldr        x8, [x19, #0x10]
0x0000000002ffd93c: add        x1, x8, x23
0x0000000002ffd940: mov        x0, x22
0x0000000002ffd944: bl         #0x2ffde08
0x0000000002ffd948: ldr        x8, [x19, #0x10]
0x0000000002ffd94c: add        x25, x8, x23
0x0000000002ffd950: add        x26, x25, #0x18
0x0000000002ffd954: add        x8, x25, #0x38
0x0000000002ffd958: str        x8, [sp, #8]
0x0000000002ffd95c: add        x0, sp, #8
0x0000000002ffd960: bl         #0x263684
0x0000000002ffd964: str        x26, [sp, #8]
0x0000000002ffd968: add        x0, sp, #8
0x0000000002ffd96c: bl         #0x2fe9d24
0x0000000002ffd970: ldrsb      w8, [x25, #0x17]
0x0000000002ffd974: tbz        w8, #0x1f, #0x2ffd980
0x0000000002ffd978: ldr        x0, [x25]
0x0000000002ffd97c: bl         #0x47e93a8
0x0000000002ffd980: add        x24, x24, #1
0x0000000002ffd984: ldr        w8, [x19]
0x0000000002ffd988: add        x22, x22, #0x60
0x0000000002ffd98c: add        x23, x23, #0x60
0x0000000002ffd990: cmp        x24, x8
0x0000000002ffd994: b.lo       #0x2ffd938
0x0000000002ffd998: b          #0x2ffda30
0x0000000002ffd99c: ldr        w9, [x19, #4]
0x0000000002ffd9a0: cbz        w9, #0x2ffda30
0x0000000002ffd9a4: mov        x23, #0
0x0000000002ffd9a8: mov        x24, #0
0x0000000002ffd9ac: ldr        w9, [x8, #0x10]
0x0000000002ffd9b0: add        x8, x8, x9, lsl #3
0x0000000002ffd9b4: add        x25, x8, #0x18
0x0000000002ffd9b8: mov        x22, x21
0x0000000002ffd9bc: lsr        x8, x24, #3
0x0000000002ffd9c0: and        x8, x8, #0x1ffffffffffffff8
0x0000000002ffd9c4: ldr        x8, [x25, x8]
0x0000000002ffd9c8: lsr        x8, x8, x24
0x0000000002ffd9cc: tbnz       w8, #0, #0x2ffda18
0x0000000002ffd9d0: ldr        x8, [x19, #0x10]
0x0000000002ffd9d4: add        x1, x8, x23
0x0000000002ffd9d8: mov        x0, x22
0x0000000002ffd9dc: bl         #0x2ffde08
0x0000000002ffd9e0: ldr        x8, [x19, #0x10]
0x0000000002ffd9e4: add        x26, x8, x23
0x0000000002ffd9e8: add        x27, x26, #0x18
0x0000000002ffd9ec: add        x8, x26, #0x38
0x0000000002ffd9f0: str        x8, [sp, #8]
0x0000000002ffd9f4: add        x0, sp, #8
0x0000000002ffd9f8: bl         #0x263684
0x0000000002ffd9fc: str        x27, [sp, #8]
0x0000000002ffda00: add        x0, sp, #8
0x0000000002ffda04: bl         #0x2fe9d24
0x0000000002ffda08: ldrsb      w8, [x26, #0x17]
0x0000000002ffda0c: tbz        w8, #0x1f, #0x2ffda18
0x0000000002ffda10: ldr        x0, [x26]
0x0000000002ffda14: bl         #0x47e93a8
0x0000000002ffda18: add        x24, x24, #1
0x0000000002ffda1c: ldr        w8, [x19, #4]
0x0000000002ffda20: add        x22, x22, #0x60
0x0000000002ffda24: add        x23, x23, #0x60
0x0000000002ffda28: cmp        x24, x8
0x0000000002ffda2c: b.lo       #0x2ffd9bc
0x0000000002ffda30: ldr        x1, [x19, #0x10]
0x0000000002ffda34: ldr        w8, [x19, #4]
0x0000000002ffda38: add        x8, x8, x8, lsl #1
0x0000000002ffda3c: lsl        x2, x8, #5
0x0000000002ffda40: mov        x0, x19
0x0000000002ffda44: mov        w3, #8
0x0000000002ffda48: bl         #0x58f60
0x0000000002ffda4c: ldr        w2, [x19, #4]
0x0000000002ffda50: str        w20, [x19, #4]
0x0000000002ffda54: str        x21, [x19, #0x10]
0x0000000002ffda58: cbz        w20, #0x2ffda74
0x0000000002ffda5c: mov        x0, x19
0x0000000002ffda60: mov        x1, x2
0x0000000002ffda64: bl         #0x2ffdbe8
0x0000000002ffda68: mov        x0, x19
0x0000000002ffda6c: bl         #0x2ffdaa8
0x0000000002ffda70: b          #0x2ffda88
0x0000000002ffda74: ldr        x1, [x19, #8]
0x0000000002ffda78: mov        x0, x19
0x0000000002ffda7c: bl         #0x2fe9ce8
0x0000000002ffda80: str        xzr, [x19, #8]
0x0000000002ffda84: str        wzr, [x19, #0x1c]
0x0000000002ffda88: ldp        x29, x30, [sp, #0x60]
0x0000000002ffda8c: ldp        x20, x19, [sp, #0x50]
0x0000000002ffda90: ldp        x22, x21, [sp, #0x40]
0x0000000002ffda94: ldp        x24, x23, [sp, #0x30]
0x0000000002ffda98: ldp        x26, x25, [sp, #0x20]
0x0000000002ffda9c: ldp        x28, x27, [sp, #0x10]
0x0000000002ffdaa0: add        sp, sp, #0x70
0x0000000002ffdaa4: ret        
