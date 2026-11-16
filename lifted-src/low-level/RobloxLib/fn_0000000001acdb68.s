; instruction-faithful ARM64 fallback for RobloxLib::function_1acdb68
0x0000000001acdb68: stp        x20, x19, [sp, #-0x20]!
0x0000000001acdb6c: stp        x29, x30, [sp, #0x10]
0x0000000001acdb70: add        x29, sp, #0x10
0x0000000001acdb74: mov        x20, x0
0x0000000001acdb78: mov        x19, x8
0x0000000001acdb7c: ldr        w1, [x1, #8]
0x0000000001acdb80: bl         #0x440a004
0x0000000001acdb84: cbz        x0, #0x1acdbac
0x0000000001acdb88: stp        xzr, xzr, [x19]
0x0000000001acdb8c: str        xzr, [x19, #0x10]
0x0000000001acdb90: mov        x1, x19
0x0000000001acdb94: bl         #0x4409870
0x0000000001acdb98: tbnz       w0, #0, #0x1acdbc8
0x0000000001acdb9c: ldrsb      w8, [x19, #0x17]
0x0000000001acdba0: tbz        w8, #0x1f, #0x1acdbac
0x0000000001acdba4: ldr        x0, [x19]
0x0000000001acdba8: bl         #0x47e93a8
0x0000000001acdbac: ldr        x8, [x20, #8]
0x0000000001acdbb0: ldrsb      w9, [x8, #0x17]
0x0000000001acdbb4: tbnz       w9, #0x1f, #0x1acdbd4
0x0000000001acdbb8: ldr        q0, [x8]
0x0000000001acdbbc: ldr        x8, [x8, #0x10]
0x0000000001acdbc0: str        x8, [x19, #0x10]
0x0000000001acdbc4: str        q0, [x19]
0x0000000001acdbc8: ldp        x29, x30, [sp, #0x10]
0x0000000001acdbcc: ldp        x20, x19, [sp], #0x20
0x0000000001acdbd0: ret        
0x0000000001acdbd4: ldp        x1, x2, [x8]
0x0000000001acdbd8: mov        x0, x19
0x0000000001acdbdc: ldp        x29, x30, [sp, #0x10]
0x0000000001acdbe0: ldp        x20, x19, [sp], #0x20
0x0000000001acdbe4: b          #0x23268
0x0000000001acdbe8: mov        x20, x0
0x0000000001acdbec: ldrsb      w8, [x19, #0x17]
0x0000000001acdbf0: tbz        w8, #0x1f, #0x1acdbfc
0x0000000001acdbf4: ldr        x0, [x19]
0x0000000001acdbf8: bl         #0x47e93a8
0x0000000001acdbfc: mov        x0, x20
0x0000000001acdc00: bl         #0x4b97984
