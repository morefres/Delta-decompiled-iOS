; instruction-faithful ARM64 fallback for RobloxLib::function_28cdb44
0x00000000028cdb44: sub        sp, sp, #0x30
0x00000000028cdb48: stp        x20, x19, [sp, #0x10]
0x00000000028cdb4c: stp        x29, x30, [sp, #0x20]
0x00000000028cdb50: add        x29, sp, #0x20
0x00000000028cdb54: mov        x19, x3
0x00000000028cdb58: add        x0, x0, x2, asr #1
0x00000000028cdb5c: tbz        w2, #0, #0x28cdb68
0x00000000028cdb60: ldr        x8, [x0]
0x00000000028cdb64: ldr        x1, [x8, w1, uxtw]
0x00000000028cdb68: mov        x8, sp
0x00000000028cdb6c: blr        x1
0x00000000028cdb70: mov        x1, sp
0x00000000028cdb74: mov        x0, x19
0x00000000028cdb78: bl         #0x17f0918
0x00000000028cdb7c: mov        x19, x0
0x00000000028cdb80: ldr        x20, [sp, #8]
0x00000000028cdb84: cbz        x20, #0x28cdbb8
0x00000000028cdb88: add        x8, x20, #8
0x00000000028cdb8c: ldaxr      x9, [x8]
0x00000000028cdb90: sub        x10, x9, #1
0x00000000028cdb94: stlxr      w11, x10, [x8]
0x00000000028cdb98: cbnz       w11, #0x28cdb8c
0x00000000028cdb9c: cbnz       x9, #0x28cdbb8
0x00000000028cdba0: ldr        x8, [x20]
0x00000000028cdba4: ldr        x8, [x8, #0x10]
0x00000000028cdba8: mov        x0, x20
0x00000000028cdbac: blr        x8
0x00000000028cdbb0: mov        x0, x20
0x00000000028cdbb4: bl         #0x4b9808c
0x00000000028cdbb8: mov        x0, x19
0x00000000028cdbbc: ldp        x29, x30, [sp, #0x20]
0x00000000028cdbc0: ldp        x20, x19, [sp, #0x10]
0x00000000028cdbc4: add        sp, sp, #0x30
0x00000000028cdbc8: ret        
0x00000000028cdbcc: mov        x19, x0
0x00000000028cdbd0: mov        x0, sp
0x00000000028cdbd4: bl         #0x1df28
0x00000000028cdbd8: mov        x0, x19
0x00000000028cdbdc: bl         #0x4b97984
