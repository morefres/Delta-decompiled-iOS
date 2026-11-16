; instruction-faithful ARM64 fallback for RobloxLib::function_3f10ed0
0x0000000003f10ed0: sub        sp, sp, #0x40
0x0000000003f10ed4: stp        x22, x21, [sp, #0x10]
0x0000000003f10ed8: stp        x20, x19, [sp, #0x20]
0x0000000003f10edc: stp        x29, x30, [sp, #0x30]
0x0000000003f10ee0: add        x29, sp, #0x30
0x0000000003f10ee4: mov        x8, x2
0x0000000003f10ee8: mov        x19, x1
0x0000000003f10eec: mov        x21, x0
0x0000000003f10ef0: ldr        x0, [x0, #0xc8]
0x0000000003f10ef4: add        x2, sp, #8
0x0000000003f10ef8: mov        x1, x8
0x0000000003f10efc: bl         #0x4409ebc
0x0000000003f10f00: mov        x20, x0
0x0000000003f10f04: cbz        w0, #0x3f10f28
0x0000000003f10f08: ldr        w8, [sp, #8]
0x0000000003f10f0c: str        w8, [sp, #0xc]
0x0000000003f10f10: ldr        x0, [x21, #0xb8]
0x0000000003f10f14: ldr        x8, [x0]
0x0000000003f10f18: ldr        x8, [x8, #0x28]
0x0000000003f10f1c: add        x2, sp, #0xc
0x0000000003f10f20: mov        x1, x19
0x0000000003f10f24: blr        x8
0x0000000003f10f28: mov        x0, x20
0x0000000003f10f2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f10f30: ldp        x20, x19, [sp, #0x20]
0x0000000003f10f34: ldp        x22, x21, [sp, #0x10]
0x0000000003f10f38: add        sp, sp, #0x40
0x0000000003f10f3c: ret        
