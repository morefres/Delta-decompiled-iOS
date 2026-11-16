; instruction-faithful ARM64 fallback for RobloxLib::function_1b69ea0
0x0000000001b69ea0: sub        sp, sp, #0x40
0x0000000001b69ea4: stp        x20, x19, [sp, #0x20]
0x0000000001b69ea8: stp        x29, x30, [sp, #0x30]
0x0000000001b69eac: add        x29, sp, #0x30
0x0000000001b69eb0: mov        x20, x0
0x0000000001b69eb4: adrp       x8, #0x6912000
0x0000000001b69eb8: add        x8, x8, #0xde0
0x0000000001b69ebc: ldr        w0, [x8]
0x0000000001b69ec0: bl         #0x47e85ac
0x0000000001b69ec4: mov        x19, x0
0x0000000001b69ec8: ldr        x0, [x20, #0x30]
0x0000000001b69ecc: stp        xzr, xzr, [sp]
0x0000000001b69ed0: str        xzr, [sp, #0x10]
0x0000000001b69ed4: ldr        x8, [x0]
0x0000000001b69ed8: ldr        x8, [x8, #0x18]
0x0000000001b69edc: mov        x20, sp
0x0000000001b69ee0: mov        x1, sp
0x0000000001b69ee4: blr        x8
0x0000000001b69ee8: str        x20, [sp, #0x18]
0x0000000001b69eec: add        x0, sp, #0x18
0x0000000001b69ef0: bl         #0x2d818
0x0000000001b69ef4: mov        x0, x19
0x0000000001b69ef8: bl         #0x47e85ac
0x0000000001b69efc: ldp        x29, x30, [sp, #0x30]
0x0000000001b69f00: ldp        x20, x19, [sp, #0x20]
0x0000000001b69f04: add        sp, sp, #0x40
0x0000000001b69f08: ret        
0x0000000001b69f0c: bl         #0x18bd8
0x0000000001b69f10: mov        x8, sp
0x0000000001b69f14: mov        x20, x0
0x0000000001b69f18: str        x8, [sp, #0x18]
0x0000000001b69f1c: add        x0, sp, #0x18
0x0000000001b69f20: bl         #0x2d818
0x0000000001b69f24: mov        x0, x19
0x0000000001b69f28: bl         #0x47e85ac
0x0000000001b69f2c: mov        x0, x20
0x0000000001b69f30: bl         #0x4b97984
0x0000000001b69f34: bl         #0x18bd8
