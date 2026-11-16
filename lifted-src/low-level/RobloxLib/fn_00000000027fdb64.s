; instruction-faithful ARM64 fallback for RobloxLib::function_27fdb64
0x00000000027fdb64: sub        sp, sp, #0x40
0x00000000027fdb68: stp        x20, x19, [sp, #0x20]
0x00000000027fdb6c: stp        x29, x30, [sp, #0x30]
0x00000000027fdb70: add        x29, sp, #0x30
0x00000000027fdb74: mov        x19, x2
0x00000000027fdb78: ldr        x0, [x0, #0xb8]
0x00000000027fdb7c: ldr        x8, [x0]
0x00000000027fdb80: ldr        x8, [x8, #0x20]
0x00000000027fdb84: blr        x8
0x00000000027fdb88: mov        x8, sp
0x00000000027fdb8c: bl         #0x1a198
0x00000000027fdb90: ldr        q0, [sp]
0x00000000027fdb94: str        q0, [sp, #0x10]
0x00000000027fdb98: bl         #0x440f4cc
0x00000000027fdb9c: str        x0, [x19], #8
0x00000000027fdba0: add        x1, sp, #0x10
0x00000000027fdba4: mov        x0, x19
0x00000000027fdba8: bl         #0x1ddc0
0x00000000027fdbac: ldr        x19, [sp, #0x18]
0x00000000027fdbb0: cbz        x19, #0x27fdbe4
0x00000000027fdbb4: add        x8, x19, #8
0x00000000027fdbb8: ldaxr      x9, [x8]
0x00000000027fdbbc: sub        x10, x9, #1
0x00000000027fdbc0: stlxr      w11, x10, [x8]
0x00000000027fdbc4: cbnz       w11, #0x27fdbb8
0x00000000027fdbc8: cbnz       x9, #0x27fdbe4
0x00000000027fdbcc: ldr        x8, [x19]
0x00000000027fdbd0: ldr        x8, [x8, #0x10]
0x00000000027fdbd4: mov        x0, x19
0x00000000027fdbd8: blr        x8
0x00000000027fdbdc: mov        x0, x19
0x00000000027fdbe0: bl         #0x4b9808c
0x00000000027fdbe4: ldp        x29, x30, [sp, #0x30]
0x00000000027fdbe8: ldp        x20, x19, [sp, #0x20]
0x00000000027fdbec: add        sp, sp, #0x40
0x00000000027fdbf0: ret        
0x00000000027fdbf4: mov        x19, x0
0x00000000027fdbf8: add        x0, sp, #0x10
0x00000000027fdbfc: bl         #0x1df28
0x00000000027fdc00: mov        x0, x19
0x00000000027fdc04: bl         #0x4b97984
