; instruction-faithful ARM64 fallback for RobloxLib::function_19edb98
0x00000000019edb98: sub        sp, sp, #0x50
0x00000000019edb9c: stp        x22, x21, [sp, #0x20]
0x00000000019edba0: stp        x20, x19, [sp, #0x30]
0x00000000019edba4: stp        x29, x30, [sp, #0x40]
0x00000000019edba8: add        x29, sp, #0x40
0x00000000019edbac: mov        x19, x0
0x00000000019edbb0: bl         #0x19edccc
0x00000000019edbb4: adrp       x8, #0x5ce7000
0x00000000019edbb8: add        x8, x8, #0x4e0
0x00000000019edbbc: add        x9, x8, #0x10
0x00000000019edbc0: str        x9, [x0]
0x00000000019edbc4: add        x8, x8, #0x288
0x00000000019edbc8: str        x8, [x0, #0x98]
0x00000000019edbcc: movi       v0.16b, #0
0x00000000019edbd0: mov        x20, x0
0x00000000019edbd4: str        q0, [x20, #0xa8]!
0x00000000019edbd8: stur       q0, [x0, #0xb8]
0x00000000019edbdc: mov        w8, #0x3f800000
0x00000000019edbe0: str        w8, [x0, #0xc8]
0x00000000019edbe4: bl         #0x692400
0x00000000019edbe8: mov        x21, x19
0x00000000019edbec: str        xzr, [x21, #0xd8]!
0x00000000019edbf0: stur       x0, [x21, #-8]
0x00000000019edbf4: str        xzr, [x21, #8]
0x00000000019edbf8: mov        w0, #0x30
0x00000000019edbfc: bl         #0x47e9370
0x00000000019edc00: mov        x22, x0
0x00000000019edc04: bl         #0x39b3b38
0x00000000019edc08: mov        x0, x21
0x00000000019edc0c: mov        x1, x22
0x00000000019edc10: bl         #0x19edd34
0x00000000019edc14: adrp       x1, #0x534d000
0x00000000019edc18: add        x1, x1, #0xb3f
0x00000000019edc1c: add        x0, sp, #8
0x00000000019edc20: bl         #0x18aac
0x00000000019edc24: add        x1, sp, #8
0x00000000019edc28: mov        x0, x19
0x00000000019edc2c: bl         #0x4185868
0x00000000019edc30: ldrsb      w8, [sp, #0x1f]
0x00000000019edc34: tbz        w8, #0x1f, #0x19edc40
0x00000000019edc38: ldr        x0, [sp, #8]
0x00000000019edc3c: bl         #0x47e93a8
0x00000000019edc40: mov        x0, x19
0x00000000019edc44: ldp        x29, x30, [sp, #0x40]
0x00000000019edc48: ldp        x20, x19, [sp, #0x30]
0x00000000019edc4c: ldp        x22, x21, [sp, #0x20]
0x00000000019edc50: add        sp, sp, #0x50
0x00000000019edc54: ret        
0x00000000019edc58: mov        x22, x0
0x00000000019edc5c: ldrsb      w8, [sp, #0x1f]
0x00000000019edc60: tbz        w8, #0x1f, #0x19edc90
0x00000000019edc64: ldr        x0, [sp, #8]
0x00000000019edc68: b          #0x19edc7c
0x00000000019edc6c: b          #0x19edc8c
0x00000000019edc70: mov        x1, x22
0x00000000019edc74: mov        x22, x0
0x00000000019edc78: mov        x0, x1
0x00000000019edc7c: bl         #0x47e93a8
0x00000000019edc80: b          #0x19edc90
0x00000000019edc84: mov        x22, x0
0x00000000019edc88: b          #0x19edcac
0x00000000019edc8c: mov        x22, x0
0x00000000019edc90: mov        x0, x21
0x00000000019edc94: bl         #0x1df28
0x00000000019edc98: ldr        x0, [x19, #0xd0]
0x00000000019edc9c: cbz        x0, #0x19edcac
0x00000000019edca0: ldr        x8, [x0]
0x00000000019edca4: ldr        x8, [x8, #0x10]
0x00000000019edca8: blr        x8
0x00000000019edcac: mov        x0, x20
0x00000000019edcb0: bl         #0x207764
0x00000000019edcb4: mov        x0, x19
0x00000000019edcb8: bl         #0x5c818
0x00000000019edcbc: bl         #0x19355d0
0x00000000019edcc0: mov        x0, x22
0x00000000019edcc4: bl         #0x4b97984
0x00000000019edcc8: bl         #0x18bd8
