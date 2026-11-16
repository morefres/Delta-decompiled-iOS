; instruction-faithful ARM64 fallback for RobloxLib::function_2fcdb34
0x0000000002fcdb34: sub        sp, sp, #0x80
0x0000000002fcdb38: stp        x20, x19, [sp, #0x60]
0x0000000002fcdb3c: stp        x29, x30, [sp, #0x70]
0x0000000002fcdb40: add        x29, sp, #0x70
0x0000000002fcdb44: mov        x20, x0
0x0000000002fcdb48: mov        x19, x8
0x0000000002fcdb4c: bl         #0x40b1bb0
0x0000000002fcdb50: adrp       x1, #0x531e000
0x0000000002fcdb54: add        x1, x1, #0x8d0
0x0000000002fcdb58: add        x0, sp, #0x38
0x0000000002fcdb5c: bl         #0x18aac
0x0000000002fcdb60: ldr        x8, [x20]
0x0000000002fcdb64: str        xzr, [x20]
0x0000000002fcdb68: str        x8, [sp, #0x30]
0x0000000002fcdb6c: strb       wzr, [sp, #8]
0x0000000002fcdb70: strb       wzr, [sp, #0x18]
0x0000000002fcdb74: mov        w8, #0x40000
0x0000000002fcdb78: str        x8, [sp, #0x20]
0x0000000002fcdb7c: mov        w8, #1
0x0000000002fcdb80: strh       w8, [sp, #0x28]
0x0000000002fcdb84: sub        x8, x29, #0x20
0x0000000002fcdb88: add        x0, sp, #0x38
0x0000000002fcdb8c: add        x1, sp, #0x30
0x0000000002fcdb90: add        x2, sp, #8
0x0000000002fcdb94: bl         #0x2fd335c
0x0000000002fcdb98: sub        x0, x29, #0x20
0x0000000002fcdb9c: mov        x8, x19
0x0000000002fcdba0: bl         #0x2fd384c
0x0000000002fcdba4: ldur       x19, [x29, #-0x18]
0x0000000002fcdba8: cbz        x19, #0x2fcdbdc
0x0000000002fcdbac: add        x8, x19, #8
0x0000000002fcdbb0: ldaxr      x9, [x8]
0x0000000002fcdbb4: sub        x10, x9, #1
0x0000000002fcdbb8: stlxr      w11, x10, [x8]
0x0000000002fcdbbc: cbnz       w11, #0x2fcdbb0
0x0000000002fcdbc0: cbnz       x9, #0x2fcdbdc
0x0000000002fcdbc4: ldr        x8, [x19]
0x0000000002fcdbc8: ldr        x8, [x8, #0x10]
0x0000000002fcdbcc: mov        x0, x19
0x0000000002fcdbd0: blr        x8
0x0000000002fcdbd4: mov        x0, x19
0x0000000002fcdbd8: bl         #0x4b9808c
0x0000000002fcdbdc: ldrb       w8, [sp, #0x18]
0x0000000002fcdbe0: cmp        w8, #1
0x0000000002fcdbe4: b.ne       #0x2fcdc20
0x0000000002fcdbe8: ldr        x19, [sp, #0x10]
0x0000000002fcdbec: cbz        x19, #0x2fcdc20
0x0000000002fcdbf0: add        x8, x19, #8
0x0000000002fcdbf4: ldaxr      x9, [x8]
0x0000000002fcdbf8: sub        x10, x9, #1
0x0000000002fcdbfc: stlxr      w11, x10, [x8]
0x0000000002fcdc00: cbnz       w11, #0x2fcdbf4
0x0000000002fcdc04: cbnz       x9, #0x2fcdc20
0x0000000002fcdc08: ldr        x8, [x19]
0x0000000002fcdc0c: ldr        x8, [x8, #0x10]
0x0000000002fcdc10: mov        x0, x19
0x0000000002fcdc14: blr        x8
0x0000000002fcdc18: mov        x0, x19
0x0000000002fcdc1c: bl         #0x4b9808c
0x0000000002fcdc20: ldr        x0, [sp, #0x30]
0x0000000002fcdc24: str        xzr, [sp, #0x30]
0x0000000002fcdc28: cbz        x0, #0x2fcdc34
0x0000000002fcdc2c: bl         #0x40aee34
0x0000000002fcdc30: bl         #0x47e93a8
0x0000000002fcdc34: ldrsb      w8, [sp, #0x4f]
0x0000000002fcdc38: tbz        w8, #0x1f, #0x2fcdc44
0x0000000002fcdc3c: ldr        x0, [sp, #0x38]
0x0000000002fcdc40: bl         #0x47e93a8
0x0000000002fcdc44: ldp        x29, x30, [sp, #0x70]
0x0000000002fcdc48: ldp        x20, x19, [sp, #0x60]
0x0000000002fcdc4c: add        sp, sp, #0x80
0x0000000002fcdc50: ret        
0x0000000002fcdc54: mov        x19, x0
0x0000000002fcdc58: sub        x0, x29, #0x20
0x0000000002fcdc5c: bl         #0x1df28
0x0000000002fcdc60: b          #0x2fcdc68
0x0000000002fcdc64: mov        x19, x0
0x0000000002fcdc68: ldrb       w8, [sp, #0x18]
0x0000000002fcdc6c: cmp        w8, #1
0x0000000002fcdc70: b.ne       #0x2fcdc7c
0x0000000002fcdc74: add        x0, sp, #8
0x0000000002fcdc78: bl         #0x1df28
0x0000000002fcdc7c: ldr        x0, [sp, #0x30]
0x0000000002fcdc80: str        xzr, [sp, #0x30]
0x0000000002fcdc84: cbz        x0, #0x2fcdc90
0x0000000002fcdc88: bl         #0x40aee34
0x0000000002fcdc8c: bl         #0x47e93a8
0x0000000002fcdc90: ldrsb      w8, [sp, #0x4f]
0x0000000002fcdc94: tbz        w8, #0x1f, #0x2fcdca0
0x0000000002fcdc98: ldr        x0, [sp, #0x38]
0x0000000002fcdc9c: bl         #0x47e93a8
0x0000000002fcdca0: mov        x0, x19
0x0000000002fcdca4: bl         #0x4b97984
