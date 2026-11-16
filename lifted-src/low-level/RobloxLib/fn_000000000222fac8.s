; instruction-faithful ARM64 fallback for RobloxLib::function_222fac8
0x000000000222fac8: sub        sp, sp, #0x70
0x000000000222facc: stp        x22, x21, [sp, #0x40]
0x000000000222fad0: stp        x20, x19, [sp, #0x50]
0x000000000222fad4: stp        x29, x30, [sp, #0x60]
0x000000000222fad8: add        x29, sp, #0x60
0x000000000222fadc: ldr        w8, [x0, #0x188]
0x000000000222fae0: cmp        w8, #2
0x000000000222fae4: b.ne       #0x222fb94
0x000000000222fae8: mov        x20, x0
0x000000000222faec: ldr        w8, [x0, #0xf8]
0x000000000222faf0: cbz        w8, #0x222fb94
0x000000000222faf4: ldr        x0, [x20, #0x28]
0x000000000222faf8: cbz        x0, #0x222fb94
0x000000000222fafc: bl         #0x4b98098
0x000000000222fb00: str        x0, [sp, #0x38]
0x000000000222fb04: cbz        x0, #0x222fb94
0x000000000222fb08: mov        x19, x0
0x000000000222fb0c: ldr        x21, [x20, #0x20]
0x000000000222fb10: str        x21, [sp, #0x30]
0x000000000222fb14: cbz        x21, #0x222fb64
0x000000000222fb18: mov        x8, sp
0x000000000222fb1c: mov        x0, x20
0x000000000222fb20: bl         #0x4a7a0
0x000000000222fb24: ldr        q0, [sp]
0x000000000222fb28: str        q0, [sp, #0x10]
0x000000000222fb2c: stp        xzr, xzr, [sp]
0x000000000222fb30: adrp       x8, #0x5e39000
0x000000000222fb34: add        x8, x8, #0xc88
0x000000000222fb38: orr        x8, x8, #6
0x000000000222fb3c: str        x8, [sp, #0x28]
0x000000000222fb40: add        x1, sp, #0x10
0x000000000222fb44: mov        x0, x21
0x000000000222fb48: mov        w2, #1
0x000000000222fb4c: bl         #0x3e776ec
0x000000000222fb50: add        x0, sp, #0x10
0x000000000222fb54: bl         #0x18c70
0x000000000222fb58: ldr        x0, [sp, #8]
0x000000000222fb5c: cbz        x0, #0x222fb64
0x000000000222fb60: bl         #0x4b9808c
0x000000000222fb64: add        x8, x19, #8
0x000000000222fb68: ldaxr      x9, [x8]
0x000000000222fb6c: sub        x10, x9, #1
0x000000000222fb70: stlxr      w11, x10, [x8]
0x000000000222fb74: cbnz       w11, #0x222fb68
0x000000000222fb78: cbnz       x9, #0x222fb94
0x000000000222fb7c: ldr        x8, [x19]
0x000000000222fb80: ldr        x8, [x8, #0x10]
0x000000000222fb84: mov        x0, x19
0x000000000222fb88: blr        x8
0x000000000222fb8c: mov        x0, x19
0x000000000222fb90: bl         #0x4b9808c
0x000000000222fb94: ldp        x29, x30, [sp, #0x60]
0x000000000222fb98: ldp        x20, x19, [sp, #0x50]
0x000000000222fb9c: ldp        x22, x21, [sp, #0x40]
0x000000000222fba0: add        sp, sp, #0x70
0x000000000222fba4: ret        
0x000000000222fba8: mov        x19, x0
0x000000000222fbac: add        x0, sp, #0x10
0x000000000222fbb0: bl         #0x18c70
0x000000000222fbb4: ldr        x0, [sp, #8]
0x000000000222fbb8: cbz        x0, #0x222fbc8
0x000000000222fbbc: bl         #0x4b9808c
0x000000000222fbc0: b          #0x222fbc8
0x000000000222fbc4: mov        x19, x0
0x000000000222fbc8: add        x0, sp, #0x30
0x000000000222fbcc: bl         #0x1df28
0x000000000222fbd0: mov        x0, x19
0x000000000222fbd4: bl         #0x4b97984
