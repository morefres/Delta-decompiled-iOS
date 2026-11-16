; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd9cc
0x0000000003ddd9cc: sub        sp, sp, #0x80
0x0000000003ddd9d0: stp        x22, x21, [sp, #0x50]
0x0000000003ddd9d4: stp        x20, x19, [sp, #0x60]
0x0000000003ddd9d8: stp        x29, x30, [sp, #0x70]
0x0000000003ddd9dc: add        x29, sp, #0x70
0x0000000003ddd9e0: mov        x19, x0
0x0000000003ddd9e4: stp        x1, x2, [sp, #0x38]
0x0000000003ddd9e8: add        x0, x0, #0x28
0x0000000003ddd9ec: add        x1, sp, #0x38
0x0000000003ddd9f0: mov        x2, sp
0x0000000003ddd9f4: bl         #0x3dddff4
0x0000000003ddd9f8: cbz        w0, #0x3ddda88
0x0000000003ddd9fc: ldr        x21, [sp]
0x0000000003ddda00: ldr        x8, [x19, #0x28]
0x0000000003ddda04: ldr        w9, [x19, #0x38]
0x0000000003ddda08: add        x8, x8, x9, lsl #6
0x0000000003ddda0c: cmp        x21, x8
0x0000000003ddda10: b.eq       #0x3ddda88
0x0000000003ddda14: ldr        q0, [x21, #0x10]
0x0000000003ddda18: mov        x8, sp
0x0000000003ddda1c: add        x20, x8, #0x10
0x0000000003ddda20: ldp        x9, x8, [x21, #0x30]
0x0000000003ddda24: str        x8, [sp, #0x28]
0x0000000003ddda28: mov        x8, x21
0x0000000003ddda2c: ldr        q1, [x8, #0x20]!
0x0000000003ddda30: stp        q0, q1, [sp]
0x0000000003ddda34: str        x9, [sp, #0x20]
0x0000000003ddda38: stp        xzr, xzr, [x21, #0x28]
0x0000000003ddda3c: str        xzr, [x8]
0x0000000003ddda40: stur       x8, [x29, #-0x28]
0x0000000003ddda44: sub        x0, x29, #0x28
0x0000000003ddda48: bl         #0x4205ec
0x0000000003ddda4c: mov        x8, #-0x2000
0x0000000003ddda50: mov        x9, #-0x8000000000000000
0x0000000003ddda54: stp        x8, x9, [x21]
0x0000000003ddda58: ldr        d0, [x19, #0x30]
0x0000000003ddda5c: adrp       x8, #0x4bad000
0x0000000003ddda60: ldr        d1, [x8, #0xcd8]
0x0000000003ddda64: add        v0.2s, v0.2s, v1.2s
0x0000000003ddda68: str        d0, [x19, #0x30]
0x0000000003ddda6c: ldr        x0, [sp]
0x0000000003ddda70: ldr        x1, [sp, #0x40]
0x0000000003ddda74: mov        x2, #0
0x0000000003ddda78: bl         #0x3dc714c
0x0000000003ddda7c: stur       x20, [x29, #-0x28]
0x0000000003ddda80: sub        x0, x29, #0x28
0x0000000003ddda84: bl         #0x4205ec
0x0000000003ddda88: ldp        x29, x30, [sp, #0x70]
0x0000000003ddda8c: ldp        x20, x19, [sp, #0x60]
0x0000000003ddda90: ldp        x22, x21, [sp, #0x50]
0x0000000003ddda94: add        sp, sp, #0x80
0x0000000003ddda98: ret        
0x0000000003ddda9c: mov        x19, x0
0x0000000003dddaa0: stur       x20, [x29, #-0x28]
0x0000000003dddaa4: sub        x0, x29, #0x28
0x0000000003dddaa8: bl         #0x4205ec
0x0000000003dddaac: mov        x0, x19
0x0000000003dddab0: bl         #0x4b97984
