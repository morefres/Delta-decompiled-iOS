; instruction-faithful ARM64 fallback for RobloxLib::function_301cad4
0x000000000301cad4: sub        sp, sp, #0x30
0x000000000301cad8: stp        x20, x19, [sp, #0x10]
0x000000000301cadc: stp        x29, x30, [sp, #0x20]
0x000000000301cae0: add        x29, sp, #0x20
0x000000000301cae4: ldr        w8, [x0]
0x000000000301cae8: cbz        w8, #0x301cb20
0x000000000301caec: mov        x19, x0
0x000000000301caf0: mov        w2, #0
0x000000000301caf4: bl         #0x2ffd62c
0x000000000301caf8: tbnz       x0, #0x20, #0x301cb20
0x000000000301cafc: ldr        x8, [x19, #8]
0x000000000301cb00: ldr        w8, [x8, w0, uxtw #2]
0x000000000301cb04: ldr        w9, [x19, #0x18]
0x000000000301cb08: mov        x0, sp
0x000000000301cb0c: and        w2, w9, w8
0x000000000301cb10: mov        x1, x19
0x000000000301cb14: bl         #0x20f3b0
0x000000000301cb18: ldr        x0, [sp]
0x000000000301cb1c: b          #0x301cb28
0x000000000301cb20: mov        x0, #0
0x000000000301cb24: str        wzr, [sp, #8]
0x000000000301cb28: ldr        x1, [sp, #8]
0x000000000301cb2c: ldp        x29, x30, [sp, #0x20]
0x000000000301cb30: ldp        x20, x19, [sp, #0x10]
0x000000000301cb34: add        sp, sp, #0x30
0x000000000301cb38: ret        
