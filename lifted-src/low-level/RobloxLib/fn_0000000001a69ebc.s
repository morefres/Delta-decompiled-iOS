; instruction-faithful ARM64 fallback for RobloxLib::function_1a69ebc
0x0000000001a69ebc: sub        sp, sp, #0x30
0x0000000001a69ec0: stp        x20, x19, [sp, #0x10]
0x0000000001a69ec4: stp        x29, x30, [sp, #0x20]
0x0000000001a69ec8: add        x29, sp, #0x20
0x0000000001a69ecc: ldp        x9, x8, [x1]
0x0000000001a69ed0: stp        x9, x8, [sp]
0x0000000001a69ed4: cbz        x8, #0x1a69eec
0x0000000001a69ed8: add        x8, x8, #0x10
0x0000000001a69edc: ldxr       x9, [x8]
0x0000000001a69ee0: add        x9, x9, #1
0x0000000001a69ee4: stxr       w10, x9, [x8]
0x0000000001a69ee8: cbnz       w10, #0x1a69edc
0x0000000001a69eec: ldr        x8, [x0]
0x0000000001a69ef0: ldr        x8, [x8, #0x158]
0x0000000001a69ef4: mov        x2, sp
0x0000000001a69ef8: mov        w1, #3
0x0000000001a69efc: blr        x8
0x0000000001a69f00: ldr        x0, [sp, #8]
0x0000000001a69f04: cbz        x0, #0x1a69f0c
0x0000000001a69f08: bl         #0x4b9808c
0x0000000001a69f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001a69f10: ldp        x20, x19, [sp, #0x10]
0x0000000001a69f14: add        sp, sp, #0x30
0x0000000001a69f18: ret        
0x0000000001a69f1c: mov        x19, x0
0x0000000001a69f20: ldr        x0, [sp, #8]
0x0000000001a69f24: cbz        x0, #0x1a69f2c
0x0000000001a69f28: bl         #0x4b9808c
0x0000000001a69f2c: mov        x0, x19
0x0000000001a69f30: bl         #0x4b97984
