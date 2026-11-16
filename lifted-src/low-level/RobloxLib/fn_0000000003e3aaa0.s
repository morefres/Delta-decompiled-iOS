; instruction-faithful ARM64 fallback for RobloxLib::function_3e3aaa0
0x0000000003e3aaa0: sub        sp, sp, #0x40
0x0000000003e3aaa4: stp        x20, x19, [sp, #0x20]
0x0000000003e3aaa8: stp        x29, x30, [sp, #0x30]
0x0000000003e3aaac: add        x29, sp, #0x30
0x0000000003e3aab0: mov        x8, x0
0x0000000003e3aab4: add        x0, x0, #0x20
0x0000000003e3aab8: ldr        w9, [x8]
0x0000000003e3aabc: str        w9, [sp]
0x0000000003e3aac0: ldur       q0, [x8, #8]
0x0000000003e3aac4: stur       q0, [sp, #8]
0x0000000003e3aac8: ldr        x9, [x8, #0x18]
0x0000000003e3aacc: str        x9, [sp, #0x18]
0x0000000003e3aad0: stp        xzr, xzr, [x8, #8]
0x0000000003e3aad4: str        xzr, [x8, #0x18]
0x0000000003e3aad8: ldr        x8, [x8, #0x38]
0x0000000003e3aadc: tbnz       w8, #1, #0x3e3aae4
0x0000000003e3aae0: ldr        x0, [x0]
0x0000000003e3aae4: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3aae8: ldr        x8, [x8]
0x0000000003e3aaec: mov        x1, sp
0x0000000003e3aaf0: mov        x2, #0
0x0000000003e3aaf4: mov        x3, #0
0x0000000003e3aaf8: blr        x8
0x0000000003e3aafc: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ab00: tbz        w8, #0x1f, #0x3e3ab0c
0x0000000003e3ab04: ldr        x0, [sp, #8]
0x0000000003e3ab08: bl         #0x47e93a8
0x0000000003e3ab0c: ldp        x29, x30, [sp, #0x30]
0x0000000003e3ab10: ldp        x20, x19, [sp, #0x20]
0x0000000003e3ab14: add        sp, sp, #0x40
0x0000000003e3ab18: ret        
0x0000000003e3ab1c: mov        x19, x0
0x0000000003e3ab20: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ab24: tbz        w8, #0x1f, #0x3e3ab30
0x0000000003e3ab28: ldr        x0, [sp, #8]
0x0000000003e3ab2c: bl         #0x47e93a8
0x0000000003e3ab30: mov        x0, x19
0x0000000003e3ab34: bl         #0x4b97984
