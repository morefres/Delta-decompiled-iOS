; instruction-faithful ARM64 fallback for RobloxLib::function_3e35eb8
0x0000000003e35eb8: sub        sp, sp, #0x40
0x0000000003e35ebc: stp        x20, x19, [sp, #0x20]
0x0000000003e35ec0: stp        x29, x30, [sp, #0x30]
0x0000000003e35ec4: add        x29, sp, #0x30
0x0000000003e35ec8: str        wzr, [sp]
0x0000000003e35ecc: stp        xzr, xzr, [sp, #0x10]
0x0000000003e35ed0: str        xzr, [sp, #8]
0x0000000003e35ed4: ldr        x8, [x0, #0x18]
0x0000000003e35ed8: tbnz       w8, #1, #0x3e35ee0
0x0000000003e35edc: ldr        x0, [x0]
0x0000000003e35ee0: and        x8, x8, #0xfffffffffffffff8
0x0000000003e35ee4: ldr        x8, [x8]
0x0000000003e35ee8: mov        x1, sp
0x0000000003e35eec: blr        x8
0x0000000003e35ef0: ldrsb      w8, [sp, #0x1f]
0x0000000003e35ef4: tbz        w8, #0x1f, #0x3e35f00
0x0000000003e35ef8: ldr        x0, [sp, #8]
0x0000000003e35efc: bl         #0x47e93a8
0x0000000003e35f00: ldp        x29, x30, [sp, #0x30]
0x0000000003e35f04: ldp        x20, x19, [sp, #0x20]
0x0000000003e35f08: add        sp, sp, #0x40
0x0000000003e35f0c: ret        
0x0000000003e35f10: mov        x19, x0
0x0000000003e35f14: ldrsb      w8, [sp, #0x1f]
0x0000000003e35f18: tbz        w8, #0x1f, #0x3e35f24
0x0000000003e35f1c: ldr        x0, [sp, #8]
0x0000000003e35f20: bl         #0x47e93a8
0x0000000003e35f24: mov        x0, x19
0x0000000003e35f28: bl         #0x4b97984
