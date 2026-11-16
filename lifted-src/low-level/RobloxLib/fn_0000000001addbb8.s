; instruction-faithful ARM64 fallback for RobloxLib::function_1addbb8
0x0000000001addbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001addbbc: stp        x29, x30, [sp, #0x10]
0x0000000001addbc0: add        x29, sp, #0x10
0x0000000001addbc4: mov        x20, x0
0x0000000001addbc8: mov        x19, x8
0x0000000001addbcc: ldr        w1, [x1, #8]
0x0000000001addbd0: bl         #0x440a004
0x0000000001addbd4: cbz        x0, #0x1addbfc
0x0000000001addbd8: stp        xzr, xzr, [x19]
0x0000000001addbdc: str        xzr, [x19, #0x10]
0x0000000001addbe0: mov        x1, x19
0x0000000001addbe4: bl         #0x4409870
0x0000000001addbe8: tbnz       w0, #0, #0x1addc18
0x0000000001addbec: ldrsb      w8, [x19, #0x17]
0x0000000001addbf0: tbz        w8, #0x1f, #0x1addbfc
0x0000000001addbf4: ldr        x0, [x19]
0x0000000001addbf8: bl         #0x47e93a8
0x0000000001addbfc: ldr        x8, [x20, #8]
0x0000000001addc00: ldrsb      w9, [x8, #0x17]
0x0000000001addc04: tbnz       w9, #0x1f, #0x1addc24
0x0000000001addc08: ldr        q0, [x8]
0x0000000001addc0c: ldr        x8, [x8, #0x10]
0x0000000001addc10: str        x8, [x19, #0x10]
0x0000000001addc14: str        q0, [x19]
0x0000000001addc18: ldp        x29, x30, [sp, #0x10]
0x0000000001addc1c: ldp        x20, x19, [sp], #0x20
0x0000000001addc20: ret        
0x0000000001addc24: ldp        x1, x2, [x8]
0x0000000001addc28: mov        x0, x19
0x0000000001addc2c: ldp        x29, x30, [sp, #0x10]
0x0000000001addc30: ldp        x20, x19, [sp], #0x20
0x0000000001addc34: b          #0x23268
0x0000000001addc38: mov        x20, x0
0x0000000001addc3c: ldrsb      w8, [x19, #0x17]
0x0000000001addc40: tbz        w8, #0x1f, #0x1addc4c
0x0000000001addc44: ldr        x0, [x19]
0x0000000001addc48: bl         #0x47e93a8
0x0000000001addc4c: mov        x0, x20
0x0000000001addc50: bl         #0x4b97984
