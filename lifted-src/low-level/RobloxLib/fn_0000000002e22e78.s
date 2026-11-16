; instruction-faithful ARM64 fallback for RobloxLib::function_2e22e78
0x0000000002e22e78: sub        sp, sp, #0x40
0x0000000002e22e7c: stp        x20, x19, [sp, #0x20]
0x0000000002e22e80: stp        x29, x30, [sp, #0x30]
0x0000000002e22e84: add        x29, sp, #0x30
0x0000000002e22e88: mov        x19, x8
0x0000000002e22e8c: stp        xzr, xzr, [x8]
0x0000000002e22e90: adrp       x8, #0x6912000
0x0000000002e22e94: add        x8, x8, #0xd80
0x0000000002e22e98: ldrb       w8, [x8]
0x0000000002e22e9c: cmp        w8, #1
0x0000000002e22ea0: b.ne       #0x2e22ee4
0x0000000002e22ea4: bl         #0x695394
0x0000000002e22ea8: str        x0, [sp, #0x18]
0x0000000002e22eac: add        x8, sp, #8
0x0000000002e22eb0: add        x0, sp, #0x18
0x0000000002e22eb4: bl         #0x2e24c7c
0x0000000002e22eb8: add        x1, sp, #8
0x0000000002e22ebc: mov        x0, x19
0x0000000002e22ec0: bl         #0x1a230
0x0000000002e22ec4: ldr        x19, [sp, #0x10]
0x0000000002e22ec8: cbz        x19, #0x2e22f34
0x0000000002e22ecc: add        x8, x19, #8
0x0000000002e22ed0: ldaxr      x9, [x8]
0x0000000002e22ed4: sub        x10, x9, #1
0x0000000002e22ed8: stlxr      w11, x10, [x8]
0x0000000002e22edc: cbnz       w11, #0x2e22ed0
0x0000000002e22ee0: b          #0x2e22f18
0x0000000002e22ee4: add        x8, sp, #8
0x0000000002e22ee8: add        x0, sp, #0x18
0x0000000002e22eec: bl         #0x2e24de8
0x0000000002e22ef0: add        x1, sp, #8
0x0000000002e22ef4: mov        x0, x19
0x0000000002e22ef8: bl         #0x1a230
0x0000000002e22efc: ldr        x19, [sp, #0x10]
0x0000000002e22f00: cbz        x19, #0x2e22f34
0x0000000002e22f04: add        x8, x19, #8
0x0000000002e22f08: ldaxr      x9, [x8]
0x0000000002e22f0c: sub        x10, x9, #1
0x0000000002e22f10: stlxr      w11, x10, [x8]
0x0000000002e22f14: cbnz       w11, #0x2e22f08
0x0000000002e22f18: cbnz       x9, #0x2e22f34
0x0000000002e22f1c: ldr        x8, [x19]
0x0000000002e22f20: ldr        x8, [x8, #0x10]
0x0000000002e22f24: mov        x0, x19
0x0000000002e22f28: blr        x8
0x0000000002e22f2c: mov        x0, x19
0x0000000002e22f30: bl         #0x4b9808c
0x0000000002e22f34: ldp        x29, x30, [sp, #0x30]
0x0000000002e22f38: ldp        x20, x19, [sp, #0x20]
0x0000000002e22f3c: add        sp, sp, #0x40
0x0000000002e22f40: ret        
0x0000000002e22f44: b          #0x2e22f48
0x0000000002e22f48: mov        x20, x0
0x0000000002e22f4c: mov        x0, x19
0x0000000002e22f50: bl         #0x1df28
0x0000000002e22f54: mov        x0, x20
0x0000000002e22f58: bl         #0x4b97984
