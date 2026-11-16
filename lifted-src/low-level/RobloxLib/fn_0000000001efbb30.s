; instruction-faithful ARM64 fallback for RobloxLib::function_1efbb30
0x0000000001efbb30: sub        sp, sp, #0x40
0x0000000001efbb34: stp        x22, x21, [sp, #0x10]
0x0000000001efbb38: stp        x20, x19, [sp, #0x20]
0x0000000001efbb3c: stp        x29, x30, [sp, #0x30]
0x0000000001efbb40: add        x29, sp, #0x30
0x0000000001efbb44: mov        x19, x8
0x0000000001efbb48: cbz        x1, #0x1efbbc4
0x0000000001efbb4c: mov        x20, x2
0x0000000001efbb50: ldp        x8, x9, [x0, #0x90]
0x0000000001efbb54: add        x0, x1, x9, asr #1
0x0000000001efbb58: tbz        w9, #0, #0x1efbb64
0x0000000001efbb5c: ldr        x9, [x0]
0x0000000001efbb60: ldr        x8, [x9, w8, uxtw]
0x0000000001efbb64: mov        w1, #1
0x0000000001efbb68: blr        x8
0x0000000001efbb6c: cbz        x0, #0x1efbbc4
0x0000000001efbb70: mov        x21, x0
0x0000000001efbb74: ldr        x0, [x20]
0x0000000001efbb78: ldr        x8, [x0]
0x0000000001efbb7c: ldr        x8, [x8, #0x10]
0x0000000001efbb80: blr        x8
0x0000000001efbb84: cbz        w0, #0x1efbbcc
0x0000000001efbb88: ldr        q0, [x20]
0x0000000001efbb8c: str        q0, [sp]
0x0000000001efbb90: stp        xzr, xzr, [x20]
0x0000000001efbb94: mov        x1, sp
0x0000000001efbb98: mov        x8, x19
0x0000000001efbb9c: mov        x0, x21
0x0000000001efbba0: bl         #0x1efbcf8
0x0000000001efbba4: ldr        x19, [sp, #8]
0x0000000001efbba8: cbz        x19, #0x1efbc20
0x0000000001efbbac: add        x8, x19, #8
0x0000000001efbbb0: ldaxr      x9, [x8]
0x0000000001efbbb4: sub        x10, x9, #1
0x0000000001efbbb8: stlxr      w11, x10, [x8]
0x0000000001efbbbc: cbnz       w11, #0x1efbbb0
0x0000000001efbbc0: b          #0x1efbc04
0x0000000001efbbc4: str        xzr, [x19]
0x0000000001efbbc8: b          #0x1efbc20
0x0000000001efbbcc: ldr        q0, [x20]
0x0000000001efbbd0: str        q0, [sp]
0x0000000001efbbd4: stp        xzr, xzr, [x20]
0x0000000001efbbd8: mov        x1, sp
0x0000000001efbbdc: mov        x8, x19
0x0000000001efbbe0: mov        x0, x21
0x0000000001efbbe4: bl         #0x1efbf68
0x0000000001efbbe8: ldr        x19, [sp, #8]
0x0000000001efbbec: cbz        x19, #0x1efbc20
0x0000000001efbbf0: add        x8, x19, #8
0x0000000001efbbf4: ldaxr      x9, [x8]
0x0000000001efbbf8: sub        x10, x9, #1
0x0000000001efbbfc: stlxr      w11, x10, [x8]
0x0000000001efbc00: cbnz       w11, #0x1efbbf4
0x0000000001efbc04: cbnz       x9, #0x1efbc20
0x0000000001efbc08: ldr        x8, [x19]
0x0000000001efbc0c: ldr        x8, [x8, #0x10]
0x0000000001efbc10: mov        x0, x19
0x0000000001efbc14: blr        x8
0x0000000001efbc18: mov        x0, x19
0x0000000001efbc1c: bl         #0x4b9808c
0x0000000001efbc20: ldp        x29, x30, [sp, #0x30]
0x0000000001efbc24: ldp        x20, x19, [sp, #0x20]
0x0000000001efbc28: ldp        x22, x21, [sp, #0x10]
0x0000000001efbc2c: add        sp, sp, #0x40
0x0000000001efbc30: ret        
0x0000000001efbc34: b          #0x1efbc38
0x0000000001efbc38: mov        x19, x0
0x0000000001efbc3c: mov        x0, sp
0x0000000001efbc40: bl         #0x1df28
0x0000000001efbc44: mov        x0, x19
0x0000000001efbc48: bl         #0x4b97984
