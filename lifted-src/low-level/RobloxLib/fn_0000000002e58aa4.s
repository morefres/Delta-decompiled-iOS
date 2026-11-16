; instruction-faithful ARM64 fallback for RobloxLib::function_2e58aa4
0x0000000002e58aa4: sub        sp, sp, #0xa0
0x0000000002e58aa8: stp        x24, x23, [sp, #0x60]
0x0000000002e58aac: stp        x22, x21, [sp, #0x70]
0x0000000002e58ab0: stp        x20, x19, [sp, #0x80]
0x0000000002e58ab4: stp        x29, x30, [sp, #0x90]
0x0000000002e58ab8: add        x29, sp, #0x90
0x0000000002e58abc: mov        x19, x2
0x0000000002e58ac0: mov        x21, x1
0x0000000002e58ac4: mov        x20, x0
0x0000000002e58ac8: adrp       x8, #0x5ba4000
0x0000000002e58acc: ldr        x8, [x8, #0x338]
0x0000000002e58ad0: ldr        x8, [x8]
0x0000000002e58ad4: stur       x8, [x29, #-0x38]
0x0000000002e58ad8: bl         #0x440f418
0x0000000002e58adc: mov        x1, x0
0x0000000002e58ae0: add        x0, x20, #0x70
0x0000000002e58ae4: mov        x2, #0
0x0000000002e58ae8: bl         #0x440e7cc
0x0000000002e58aec: mov        x0, x21
0x0000000002e58af0: bl         #0x4757498
0x0000000002e58af4: mov        x21, x0
0x0000000002e58af8: bl         #0x4412778
0x0000000002e58afc: mov        x22, x0
0x0000000002e58b00: ldr        x23, [x20, #0xb8]
0x0000000002e58b04: add        x24, sp, #8
0x0000000002e58b08: cbz        x23, #0x2e58b24
0x0000000002e58b0c: bl         #0x4412778
0x0000000002e58b10: stp        x0, xzr, [sp, #8]
0x0000000002e58b14: add        x0, x24, #8
0x0000000002e58b18: mov        x1, x23
0x0000000002e58b1c: bl         #0x2c1f0
0x0000000002e58b20: b          #0x2e58b44
0x0000000002e58b24: bl         #0x440f418
0x0000000002e58b28: str        x0, [sp, #8]
0x0000000002e58b2c: movi       v0.16b, #0
0x0000000002e58b30: stur       q0, [x24, #8]
0x0000000002e58b34: stur       q0, [x24, #0x18]
0x0000000002e58b38: stur       q0, [x24, #0x28]
0x0000000002e58b3c: stur       q0, [x24, #0x38]
0x0000000002e58b40: stur       xzr, [x24, #0x48]
0x0000000002e58b44: add        x0, x20, #0x70
0x0000000002e58b48: add        x3, sp, #8
0x0000000002e58b4c: mov        x1, x21
0x0000000002e58b50: mov        x2, x22
0x0000000002e58b54: mov        x4, #0
0x0000000002e58b58: bl         #0x440e748
0x0000000002e58b5c: ldr        x8, [sp, #0x10]
0x0000000002e58b60: cbz        x8, #0x2e58b74
0x0000000002e58b64: ldr        x8, [x8, #0x10]
0x0000000002e58b68: add        x9, sp, #8
0x0000000002e58b6c: add        x0, x9, #0x10
0x0000000002e58b70: blr        x8
0x0000000002e58b74: add        x0, x20, #0x70
0x0000000002e58b78: mov        x1, x19
0x0000000002e58b7c: bl         #0x440e8cc
0x0000000002e58b80: ldur       x8, [x29, #-0x38]
0x0000000002e58b84: adrp       x9, #0x5ba4000
0x0000000002e58b88: ldr        x9, [x9, #0x338]
0x0000000002e58b8c: ldr        x9, [x9]
0x0000000002e58b90: cmp        x9, x8
0x0000000002e58b94: b.ne       #0x2e58bb0
0x0000000002e58b98: ldp        x29, x30, [sp, #0x90]
0x0000000002e58b9c: ldp        x20, x19, [sp, #0x80]
0x0000000002e58ba0: ldp        x22, x21, [sp, #0x70]
0x0000000002e58ba4: ldp        x24, x23, [sp, #0x60]
0x0000000002e58ba8: add        sp, sp, #0xa0
0x0000000002e58bac: ret        
0x0000000002e58bb0: bl         #0x4b98620
0x0000000002e58bb4: b          #0x2e58c04
0x0000000002e58bb8: mov        x19, x0
0x0000000002e58bbc: ldr        x8, [sp, #0x10]
0x0000000002e58bc0: cbz        x8, #0x2e58c0c
0x0000000002e58bc4: ldr        x8, [x8, #0x10]
0x0000000002e58bc8: add        x9, sp, #8
0x0000000002e58bcc: add        x0, x9, #0x10
0x0000000002e58bd0: blr        x8
0x0000000002e58bd4: b          #0x2e58c0c
0x0000000002e58bd8: b          #0x2e58c04
0x0000000002e58bdc: mov        x19, x0
0x0000000002e58be0: b          #0x2e58c0c
0x0000000002e58be4: mov        x19, x0
0x0000000002e58be8: ldr        x8, [sp, #0x10]
0x0000000002e58bec: cbz        x8, #0x2e58c0c
0x0000000002e58bf0: ldr        x8, [x8, #0x10]
0x0000000002e58bf4: add        x9, sp, #8
0x0000000002e58bf8: add        x0, x9, #0x10
0x0000000002e58bfc: blr        x8
0x0000000002e58c00: b          #0x2e58c0c
0x0000000002e58c04: mov        x19, x0
0x0000000002e58c08: cbnz       w1, #0x2e58c14
0x0000000002e58c0c: mov        x0, x19
0x0000000002e58c10: bl         #0x4b97984
0x0000000002e58c14: mov        x0, x19
0x0000000002e58c18: bl         #0x18bd8
