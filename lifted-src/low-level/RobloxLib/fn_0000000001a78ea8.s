; instruction-faithful ARM64 fallback for RobloxLib::function_1a78ea8
0x0000000001a78ea8: sub        sp, sp, #0x50
0x0000000001a78eac: stp        x22, x21, [sp, #0x20]
0x0000000001a78eb0: stp        x20, x19, [sp, #0x30]
0x0000000001a78eb4: stp        x29, x30, [sp, #0x40]
0x0000000001a78eb8: add        x29, sp, #0x40
0x0000000001a78ebc: mov        x21, x2
0x0000000001a78ec0: mov        x19, x1
0x0000000001a78ec4: mov        x20, x0
0x0000000001a78ec8: mov        x0, x2
0x0000000001a78ecc: bl         #0x4412988
0x0000000001a78ed0: tbnz       w0, #0, #0x1a78f1c
0x0000000001a78ed4: add        x22, sp, #8
0x0000000001a78ed8: add        x0, sp, #8
0x0000000001a78edc: bl         #0x1a78538
0x0000000001a78ee0: add        x0, x21, #0x18
0x0000000001a78ee4: add        x1, sp, #8
0x0000000001a78ee8: bl         #0x1a78c84
0x0000000001a78eec: cbz        w0, #0x1a78f08
0x0000000001a78ef0: ldr        x0, [x20, #0xb0]
0x0000000001a78ef4: ldr        x8, [x0]
0x0000000001a78ef8: ldr        x8, [x8, #0x28]
0x0000000001a78efc: add        x2, sp, #8
0x0000000001a78f00: mov        x1, x19
0x0000000001a78f04: blr        x8
0x0000000001a78f08: add        x8, sp, #8
0x0000000001a78f0c: add        x0, x8, #8
0x0000000001a78f10: bl         #0x504e0
0x0000000001a78f14: add        x0, sp, #8
0x0000000001a78f18: bl         #0x504e0
0x0000000001a78f1c: ldp        x29, x30, [sp, #0x40]
0x0000000001a78f20: ldp        x20, x19, [sp, #0x30]
0x0000000001a78f24: ldp        x22, x21, [sp, #0x20]
0x0000000001a78f28: add        sp, sp, #0x50
0x0000000001a78f2c: ret        
0x0000000001a78f30: mov        x19, x0
0x0000000001a78f34: add        x0, x22, #8
0x0000000001a78f38: bl         #0x504e0
0x0000000001a78f3c: add        x0, sp, #8
0x0000000001a78f40: bl         #0x504e0
0x0000000001a78f44: mov        x0, x19
0x0000000001a78f48: bl         #0x4b97984
