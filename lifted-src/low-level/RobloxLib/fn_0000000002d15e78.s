; instruction-faithful ARM64 fallback for RobloxLib::function_2d15e78
0x0000000002d15e78: sub        sp, sp, #0x40
0x0000000002d15e7c: stp        x20, x19, [sp, #0x20]
0x0000000002d15e80: stp        x29, x30, [sp, #0x30]
0x0000000002d15e84: add        x29, sp, #0x30
0x0000000002d15e88: mov        x20, x0
0x0000000002d15e8c: adrp       x8, #0x618c000
0x0000000002d15e90: add        x8, x8, #0x7a0
0x0000000002d15e94: ldrb       w8, [x8]
0x0000000002d15e98: tbz        w8, #0, #0x2d15f10
0x0000000002d15e9c: ldr        x0, [x20, #0x18]
0x0000000002d15ea0: cbz        x0, #0x2d15f00
0x0000000002d15ea4: bl         #0x4b98098
0x0000000002d15ea8: str        x0, [sp, #0x18]
0x0000000002d15eac: cbz        x0, #0x2d15f00
0x0000000002d15eb0: mov        x19, x0
0x0000000002d15eb4: ldr        x0, [x20, #0x10]
0x0000000002d15eb8: str        x0, [sp, #0x10]
0x0000000002d15ebc: cbz        x0, #0x2d15ed0
0x0000000002d15ec0: bl         #0x2d75078
0x0000000002d15ec4: str        s0, [sp, #0xc]
0x0000000002d15ec8: add        x0, sp, #0xc
0x0000000002d15ecc: bl         #0x3994b7c
0x0000000002d15ed0: add        x8, x19, #8
0x0000000002d15ed4: ldaxr      x9, [x8]
0x0000000002d15ed8: sub        x10, x9, #1
0x0000000002d15edc: stlxr      w11, x10, [x8]
0x0000000002d15ee0: cbnz       w11, #0x2d15ed4
0x0000000002d15ee4: cbnz       x9, #0x2d15f00
0x0000000002d15ee8: ldr        x8, [x19]
0x0000000002d15eec: ldr        x8, [x8, #0x10]
0x0000000002d15ef0: mov        x0, x19
0x0000000002d15ef4: blr        x8
0x0000000002d15ef8: mov        x0, x19
0x0000000002d15efc: bl         #0x4b9808c
0x0000000002d15f00: ldp        x29, x30, [sp, #0x30]
0x0000000002d15f04: ldp        x20, x19, [sp, #0x20]
0x0000000002d15f08: add        sp, sp, #0x40
0x0000000002d15f0c: ret        
0x0000000002d15f10: mov        x0, x20
0x0000000002d15f14: ldp        x29, x30, [sp, #0x30]
0x0000000002d15f18: ldp        x20, x19, [sp, #0x20]
0x0000000002d15f1c: add        sp, sp, #0x40
0x0000000002d15f20: b          #0x2d18978
0x0000000002d15f24: mov        x19, x0
0x0000000002d15f28: add        x0, sp, #0x10
0x0000000002d15f2c: bl         #0x1df28
0x0000000002d15f30: mov        x0, x19
0x0000000002d15f34: bl         #0x4b97984
