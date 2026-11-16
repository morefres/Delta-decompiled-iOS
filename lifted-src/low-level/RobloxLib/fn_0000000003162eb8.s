; instruction-faithful ARM64 fallback for RobloxLib::function_3162eb8
0x0000000003162eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003162ebc: stp        x29, x30, [sp, #0x10]
0x0000000003162ec0: add        x29, sp, #0x10
0x0000000003162ec4: sub        sp, sp, #0x420
0x0000000003162ec8: mov        x2, x0
0x0000000003162ecc: adrp       x8, #0x5ba4000
0x0000000003162ed0: ldr        x8, [x8, #0x338]
0x0000000003162ed4: ldr        x8, [x8]
0x0000000003162ed8: stur       x8, [x29, #-0x18]
0x0000000003162edc: add        x8, x29, #0x10
0x0000000003162ee0: str        x8, [sp, #0x10]
0x0000000003162ee4: add        x19, sp, #0x18
0x0000000003162ee8: add        x0, sp, #0x18
0x0000000003162eec: add        x3, x29, #0x10
0x0000000003162ef0: mov        w1, #0x400
0x0000000003162ef4: bl         #0x4b99ab4
0x0000000003162ef8: str        x19, [sp]
0x0000000003162efc: adrp       x0, #0x5223000
0x0000000003162f00: add        x0, x0, #0x803
0x0000000003162f04: bl         #0x4b992b0
0x0000000003162f08: ldur       x8, [x29, #-0x18]
0x0000000003162f0c: adrp       x9, #0x5ba4000
0x0000000003162f10: ldr        x9, [x9, #0x338]
0x0000000003162f14: ldr        x9, [x9]
0x0000000003162f18: cmp        x9, x8
0x0000000003162f1c: b.ne       #0x3162f30
0x0000000003162f20: add        sp, sp, #0x420
0x0000000003162f24: ldp        x29, x30, [sp, #0x10]
0x0000000003162f28: ldp        x20, x19, [sp], #0x20
0x0000000003162f2c: ret        
0x0000000003162f30: bl         #0x4b98620
