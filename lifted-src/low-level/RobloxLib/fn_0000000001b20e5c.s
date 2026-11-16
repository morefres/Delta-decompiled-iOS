; instruction-faithful ARM64 fallback for RobloxLib::function_1b20e5c
0x0000000001b20e5c: sub        sp, sp, #0x60
0x0000000001b20e60: stp        x24, x23, [sp, #0x20]
0x0000000001b20e64: stp        x22, x21, [sp, #0x30]
0x0000000001b20e68: stp        x20, x19, [sp, #0x40]
0x0000000001b20e6c: stp        x29, x30, [sp, #0x50]
0x0000000001b20e70: add        x29, sp, #0x50
0x0000000001b20e74: mov        x20, x0
0x0000000001b20e78: mov        x19, x8
0x0000000001b20e7c: ldr        x8, [x0]
0x0000000001b20e80: ldr        x8, [x8]
0x0000000001b20e84: blr        x8
0x0000000001b20e88: cbz        x0, #0x1b20f0c
0x0000000001b20e8c: ldr        x8, [x20]
0x0000000001b20e90: ldr        x8, [x8]
0x0000000001b20e94: mov        x0, x20
0x0000000001b20e98: blr        x8
0x0000000001b20e9c: str        x0, [sp, #8]
0x0000000001b20ea0: add        x8, sp, #0x10
0x0000000001b20ea4: add        x0, sp, #8
0x0000000001b20ea8: bl         #0x1b21138
0x0000000001b20eac: mov        x8, #0
0x0000000001b20eb0: mov        x21, #0
0x0000000001b20eb4: mov        x22, #-0x3333333333333334
0x0000000001b20eb8: movk       x22, #0xcccd
0x0000000001b20ebc: ldr        x10, [sp, #0x10]
0x0000000001b20ec0: ldp        x9, x11, [x10]
0x0000000001b20ec4: sub        x11, x11, x9
0x0000000001b20ec8: asr        x11, x11, #4
0x0000000001b20ecc: mul        x11, x11, x22
0x0000000001b20ed0: cmp        x21, x11
0x0000000001b20ed4: b.hs       #0x1b20f00
0x0000000001b20ed8: add        x21, x21, #1
0x0000000001b20edc: ldr        x10, [x20]
0x0000000001b20ee0: ldr        x10, [x10, #8]
0x0000000001b20ee4: add        x23, x8, #0x50
0x0000000001b20ee8: add        x2, x9, x8
0x0000000001b20eec: mov        x0, x20
0x0000000001b20ef0: mov        x1, x21
0x0000000001b20ef4: blr        x10
0x0000000001b20ef8: mov        x8, x23
0x0000000001b20efc: b          #0x1b20ebc
0x0000000001b20f00: ldr        x8, [sp, #0x18]
0x0000000001b20f04: stp        x10, x8, [x19]
0x0000000001b20f08: b          #0x1b20f10
0x0000000001b20f0c: stp        xzr, xzr, [x19]
0x0000000001b20f10: ldp        x29, x30, [sp, #0x50]
0x0000000001b20f14: ldp        x20, x19, [sp, #0x40]
0x0000000001b20f18: ldp        x22, x21, [sp, #0x30]
0x0000000001b20f1c: ldp        x24, x23, [sp, #0x20]
0x0000000001b20f20: add        sp, sp, #0x60
0x0000000001b20f24: ret        
0x0000000001b20f28: mov        x19, x0
0x0000000001b20f2c: add        x0, sp, #0x10
0x0000000001b20f30: bl         #0x1df28
0x0000000001b20f34: mov        x0, x19
0x0000000001b20f38: bl         #0x4b97984
