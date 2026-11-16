; instruction-faithful ARM64 fallback for RobloxLib::function_1d71ac8
0x0000000001d71ac8: sub        sp, sp, #0xa0
0x0000000001d71acc: stp        x24, x23, [sp, #0x60]
0x0000000001d71ad0: stp        x22, x21, [sp, #0x70]
0x0000000001d71ad4: stp        x20, x19, [sp, #0x80]
0x0000000001d71ad8: stp        x29, x30, [sp, #0x90]
0x0000000001d71adc: add        x29, sp, #0x90
0x0000000001d71ae0: mov        x19, x2
0x0000000001d71ae4: mov        x21, x1
0x0000000001d71ae8: mov        x20, x0
0x0000000001d71aec: adrp       x8, #0x5ba4000
0x0000000001d71af0: ldr        x8, [x8, #0x338]
0x0000000001d71af4: ldr        x8, [x8]
0x0000000001d71af8: stur       x8, [x29, #-0x38]
0x0000000001d71afc: bl         #0x440f418
0x0000000001d71b00: mov        x1, x0
0x0000000001d71b04: add        x0, x20, #0x70
0x0000000001d71b08: mov        x2, #0
0x0000000001d71b0c: bl         #0x440e7cc
0x0000000001d71b10: mov        x0, x21
0x0000000001d71b14: bl         #0x4757498
0x0000000001d71b18: mov        x21, x0
0x0000000001d71b1c: bl         #0x440f850
0x0000000001d71b20: mov        x22, x0
0x0000000001d71b24: ldr        x23, [x20, #0xb8]
0x0000000001d71b28: add        x24, sp, #8
0x0000000001d71b2c: cbz        x23, #0x1d71b48
0x0000000001d71b30: bl         #0x440f850
0x0000000001d71b34: stp        x0, xzr, [sp, #8]
0x0000000001d71b38: add        x0, x24, #8
0x0000000001d71b3c: mov        x1, x23
0x0000000001d71b40: bl         #0x24b94
0x0000000001d71b44: b          #0x1d71b68
0x0000000001d71b48: bl         #0x440f418
0x0000000001d71b4c: str        x0, [sp, #8]
0x0000000001d71b50: movi       v0.16b, #0
0x0000000001d71b54: stur       q0, [x24, #8]
0x0000000001d71b58: stur       q0, [x24, #0x18]
0x0000000001d71b5c: stur       q0, [x24, #0x28]
0x0000000001d71b60: stur       q0, [x24, #0x38]
0x0000000001d71b64: stur       xzr, [x24, #0x48]
0x0000000001d71b68: add        x0, x20, #0x70
0x0000000001d71b6c: add        x3, sp, #8
0x0000000001d71b70: mov        x1, x21
0x0000000001d71b74: mov        x2, x22
0x0000000001d71b78: mov        x4, #0
0x0000000001d71b7c: bl         #0x440e748
0x0000000001d71b80: ldr        x8, [sp, #0x10]
0x0000000001d71b84: cbz        x8, #0x1d71b98
0x0000000001d71b88: ldr        x8, [x8, #0x10]
0x0000000001d71b8c: add        x9, sp, #8
0x0000000001d71b90: add        x0, x9, #0x10
0x0000000001d71b94: blr        x8
0x0000000001d71b98: add        x0, x20, #0x70
0x0000000001d71b9c: mov        x1, x19
0x0000000001d71ba0: bl         #0x440e8cc
0x0000000001d71ba4: ldur       x8, [x29, #-0x38]
0x0000000001d71ba8: adrp       x9, #0x5ba4000
0x0000000001d71bac: ldr        x9, [x9, #0x338]
0x0000000001d71bb0: ldr        x9, [x9]
0x0000000001d71bb4: cmp        x9, x8
0x0000000001d71bb8: b.ne       #0x1d71bd4
0x0000000001d71bbc: ldp        x29, x30, [sp, #0x90]
0x0000000001d71bc0: ldp        x20, x19, [sp, #0x80]
0x0000000001d71bc4: ldp        x22, x21, [sp, #0x70]
0x0000000001d71bc8: ldp        x24, x23, [sp, #0x60]
0x0000000001d71bcc: add        sp, sp, #0xa0
0x0000000001d71bd0: ret        
0x0000000001d71bd4: bl         #0x4b98620
0x0000000001d71bd8: b          #0x1d71c28
0x0000000001d71bdc: mov        x19, x0
0x0000000001d71be0: ldr        x8, [sp, #0x10]
0x0000000001d71be4: cbz        x8, #0x1d71c30
0x0000000001d71be8: ldr        x8, [x8, #0x10]
0x0000000001d71bec: add        x9, sp, #8
0x0000000001d71bf0: add        x0, x9, #0x10
0x0000000001d71bf4: blr        x8
0x0000000001d71bf8: b          #0x1d71c30
0x0000000001d71bfc: b          #0x1d71c28
0x0000000001d71c00: mov        x19, x0
0x0000000001d71c04: b          #0x1d71c30
0x0000000001d71c08: mov        x19, x0
0x0000000001d71c0c: ldr        x8, [sp, #0x10]
0x0000000001d71c10: cbz        x8, #0x1d71c30
0x0000000001d71c14: ldr        x8, [x8, #0x10]
0x0000000001d71c18: add        x9, sp, #8
0x0000000001d71c1c: add        x0, x9, #0x10
0x0000000001d71c20: blr        x8
0x0000000001d71c24: b          #0x1d71c30
0x0000000001d71c28: mov        x19, x0
0x0000000001d71c2c: cbnz       w1, #0x1d71c38
0x0000000001d71c30: mov        x0, x19
0x0000000001d71c34: bl         #0x4b97984
0x0000000001d71c38: mov        x0, x19
0x0000000001d71c3c: bl         #0x18bd8
