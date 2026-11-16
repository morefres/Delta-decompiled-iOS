; instruction-faithful ARM64 fallback for RobloxLib::function_18e7e48
0x00000000018e7e48: sub        sp, sp, #0x40
0x00000000018e7e4c: stp        x20, x19, [sp, #0x20]
0x00000000018e7e50: stp        x29, x30, [sp, #0x30]
0x00000000018e7e54: add        x29, sp, #0x30
0x00000000018e7e58: mov        x20, x0
0x00000000018e7e5c: mov        x19, x8
0x00000000018e7e60: stp        xzr, xzr, [x8]
0x00000000018e7e64: adrp       x8, #0x6912000
0x00000000018e7e68: add        x8, x8, #0xd80
0x00000000018e7e6c: ldrb       w8, [x8]
0x00000000018e7e70: cmp        w8, #1
0x00000000018e7e74: b.ne       #0x18e7ebc
0x00000000018e7e78: bl         #0x695394
0x00000000018e7e7c: str        x0, [sp, #0x18]
0x00000000018e7e80: add        x8, sp, #8
0x00000000018e7e84: add        x0, sp, #0x18
0x00000000018e7e88: mov        x1, x20
0x00000000018e7e8c: bl         #0x18e813c
0x00000000018e7e90: add        x1, sp, #8
0x00000000018e7e94: mov        x0, x19
0x00000000018e7e98: bl         #0x1a230
0x00000000018e7e9c: ldr        x19, [sp, #0x10]
0x00000000018e7ea0: cbz        x19, #0x18e7f10
0x00000000018e7ea4: add        x8, x19, #8
0x00000000018e7ea8: ldaxr      x9, [x8]
0x00000000018e7eac: sub        x10, x9, #1
0x00000000018e7eb0: stlxr      w11, x10, [x8]
0x00000000018e7eb4: cbnz       w11, #0x18e7ea8
0x00000000018e7eb8: b          #0x18e7ef4
0x00000000018e7ebc: add        x8, sp, #8
0x00000000018e7ec0: add        x0, sp, #0x18
0x00000000018e7ec4: mov        x1, x20
0x00000000018e7ec8: bl         #0x18e85e8
0x00000000018e7ecc: add        x1, sp, #8
0x00000000018e7ed0: mov        x0, x19
0x00000000018e7ed4: bl         #0x1a230
0x00000000018e7ed8: ldr        x19, [sp, #0x10]
0x00000000018e7edc: cbz        x19, #0x18e7f10
0x00000000018e7ee0: add        x8, x19, #8
0x00000000018e7ee4: ldaxr      x9, [x8]
0x00000000018e7ee8: sub        x10, x9, #1
0x00000000018e7eec: stlxr      w11, x10, [x8]
0x00000000018e7ef0: cbnz       w11, #0x18e7ee4
0x00000000018e7ef4: cbnz       x9, #0x18e7f10
0x00000000018e7ef8: ldr        x8, [x19]
0x00000000018e7efc: ldr        x8, [x8, #0x10]
0x00000000018e7f00: mov        x0, x19
0x00000000018e7f04: blr        x8
0x00000000018e7f08: mov        x0, x19
0x00000000018e7f0c: bl         #0x4b9808c
0x00000000018e7f10: ldp        x29, x30, [sp, #0x30]
0x00000000018e7f14: ldp        x20, x19, [sp, #0x20]
0x00000000018e7f18: add        sp, sp, #0x40
0x00000000018e7f1c: ret        
0x00000000018e7f20: b          #0x18e7f24
0x00000000018e7f24: mov        x20, x0
0x00000000018e7f28: mov        x0, x19
0x00000000018e7f2c: bl         #0x1df28
0x00000000018e7f30: mov        x0, x20
0x00000000018e7f34: bl         #0x4b97984
