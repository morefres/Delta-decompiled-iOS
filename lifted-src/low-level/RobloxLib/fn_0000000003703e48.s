; instruction-faithful ARM64 fallback for RobloxLib::function_3703e48
0x0000000003703e48: sub        sp, sp, #0x50
0x0000000003703e4c: stp        x20, x19, [sp, #0x30]
0x0000000003703e50: stp        x29, x30, [sp, #0x40]
0x0000000003703e54: add        x29, sp, #0x40
0x0000000003703e58: mov        x20, x1
0x0000000003703e5c: mov        x19, x0
0x0000000003703e60: mov        x0, x1
0x0000000003703e64: bl         #0x378918c
0x0000000003703e68: cbz        w0, #0x3703e94
0x0000000003703e6c: ldp        x8, x1, [x19]
0x0000000003703e70: ldr        x9, [x19, #0x10]
0x0000000003703e74: add        x0, x8, x9, asr #1
0x0000000003703e78: tbz        w9, #0, #0x3703e84
0x0000000003703e7c: ldr        x8, [x0]
0x0000000003703e80: ldr        x1, [x8, w1, uxtw]
0x0000000003703e84: ldp        x29, x30, [sp, #0x40]
0x0000000003703e88: ldp        x20, x19, [sp, #0x30]
0x0000000003703e8c: add        sp, sp, #0x50
0x0000000003703e90: br         x1
0x0000000003703e94: adrp       x8, #0x3703000
0x0000000003703e98: add        x9, x8, #0xf14
0x0000000003703e9c: adrp       x8, #0x2e01000
0x0000000003703ea0: add        x8, x8, #0xe2c
0x0000000003703ea4: str        x19, [sp, #0x10]
0x0000000003703ea8: stp        x8, x9, [sp, #0x20]
0x0000000003703eac: add        x1, sp, #0x10
0x0000000003703eb0: add        x2, sp, #0xf
0x0000000003703eb4: mov        x0, x20
0x0000000003703eb8: bl         #0x2dd80b0
0x0000000003703ebc: ldr        x8, [sp, #0x20]
0x0000000003703ec0: add        x1, sp, #0x10
0x0000000003703ec4: add        x2, sp, #0x10
0x0000000003703ec8: mov        w0, #1
0x0000000003703ecc: blr        x8
0x0000000003703ed0: add        x0, x19, #0x20
0x0000000003703ed4: mov        x1, #0x7fffffffffffffff
0x0000000003703ed8: mov        w2, #0xc6c0
0x0000000003703edc: movk       w2, #0x2d, lsl #16
0x0000000003703ee0: bl         #0x3764fb8
0x0000000003703ee4: ldp        x29, x30, [sp, #0x40]
0x0000000003703ee8: ldp        x20, x19, [sp, #0x30]
0x0000000003703eec: add        sp, sp, #0x50
0x0000000003703ef0: ret        
0x0000000003703ef4: mov        x19, x0
0x0000000003703ef8: ldr        x8, [sp, #0x20]
0x0000000003703efc: add        x1, sp, #0x10
0x0000000003703f00: add        x2, sp, #0x10
0x0000000003703f04: mov        w0, #1
0x0000000003703f08: blr        x8
0x0000000003703f0c: mov        x0, x19
0x0000000003703f10: bl         #0x4b97984
