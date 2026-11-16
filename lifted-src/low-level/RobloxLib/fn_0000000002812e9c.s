; instruction-faithful ARM64 fallback for RobloxLib::function_2812e9c
0x0000000002812e9c: sub        sp, sp, #0x50
0x0000000002812ea0: stp        x20, x19, [sp, #0x30]
0x0000000002812ea4: stp        x29, x30, [sp, #0x40]
0x0000000002812ea8: add        x29, sp, #0x40
0x0000000002812eac: mov        x19, x0
0x0000000002812eb0: stp        xzr, xzr, [x0]
0x0000000002812eb4: str        xzr, [sp, #0x10]
0x0000000002812eb8: str        wzr, [sp, #0x18]
0x0000000002812ebc: str        wzr, [sp, #0xc]
0x0000000002812ec0: strb       wzr, [sp, #0xb]
0x0000000002812ec4: str        wzr, [sp, #4]
0x0000000002812ec8: strb       wzr, [sp, #3]
0x0000000002812ecc: adrp       x3, #0x520c000
0x0000000002812ed0: add        x3, x3, #0xa35
0x0000000002812ed4: add        x8, sp, #0x20
0x0000000002812ed8: add        x0, sp, #0x10
0x0000000002812edc: add        x1, sp, #0xc
0x0000000002812ee0: add        x2, sp, #0xb
0x0000000002812ee4: add        x4, sp, #4
0x0000000002812ee8: add        x5, sp, #3
0x0000000002812eec: bl         #0x2812f5c
0x0000000002812ef0: add        x1, sp, #0x20
0x0000000002812ef4: mov        x0, x19
0x0000000002812ef8: bl         #0x1a230
0x0000000002812efc: ldr        x20, [sp, #0x28]
0x0000000002812f00: cbz        x20, #0x2812f34
0x0000000002812f04: add        x8, x20, #8
0x0000000002812f08: ldaxr      x9, [x8]
0x0000000002812f0c: sub        x10, x9, #1
0x0000000002812f10: stlxr      w11, x10, [x8]
0x0000000002812f14: cbnz       w11, #0x2812f08
0x0000000002812f18: cbnz       x9, #0x2812f34
0x0000000002812f1c: ldr        x8, [x20]
0x0000000002812f20: ldr        x8, [x8, #0x10]
0x0000000002812f24: mov        x0, x20
0x0000000002812f28: blr        x8
0x0000000002812f2c: mov        x0, x20
0x0000000002812f30: bl         #0x4b9808c
0x0000000002812f34: mov        x0, x19
0x0000000002812f38: ldp        x29, x30, [sp, #0x40]
0x0000000002812f3c: ldp        x20, x19, [sp, #0x30]
0x0000000002812f40: add        sp, sp, #0x50
0x0000000002812f44: ret        
0x0000000002812f48: mov        x20, x0
0x0000000002812f4c: mov        x0, x19
0x0000000002812f50: bl         #0x1df28
0x0000000002812f54: mov        x0, x20
0x0000000002812f58: bl         #0x4b97984
