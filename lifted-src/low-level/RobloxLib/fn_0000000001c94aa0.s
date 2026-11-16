; instruction-faithful ARM64 fallback for RobloxLib::function_1c94aa0
0x0000000001c94aa0: sub        sp, sp, #0xa0
0x0000000001c94aa4: stp        x24, x23, [sp, #0x60]
0x0000000001c94aa8: stp        x22, x21, [sp, #0x70]
0x0000000001c94aac: stp        x20, x19, [sp, #0x80]
0x0000000001c94ab0: stp        x29, x30, [sp, #0x90]
0x0000000001c94ab4: add        x29, sp, #0x90
0x0000000001c94ab8: mov        x19, x2
0x0000000001c94abc: mov        x21, x1
0x0000000001c94ac0: mov        x20, x0
0x0000000001c94ac4: adrp       x8, #0x5ba4000
0x0000000001c94ac8: ldr        x8, [x8, #0x338]
0x0000000001c94acc: ldr        x8, [x8]
0x0000000001c94ad0: stur       x8, [x29, #-0x38]
0x0000000001c94ad4: bl         #0x440f418
0x0000000001c94ad8: mov        x1, x0
0x0000000001c94adc: add        x0, x20, #0x70
0x0000000001c94ae0: mov        x2, #0
0x0000000001c94ae4: bl         #0x440e7cc
0x0000000001c94ae8: mov        x0, x21
0x0000000001c94aec: bl         #0x4757498
0x0000000001c94af0: mov        x21, x0
0x0000000001c94af4: bl         #0x440fbd4
0x0000000001c94af8: mov        x22, x0
0x0000000001c94afc: ldr        x23, [x20, #0xb8]
0x0000000001c94b00: add        x24, sp, #8
0x0000000001c94b04: cbz        x23, #0x1c94b20
0x0000000001c94b08: bl         #0x440fbd4
0x0000000001c94b0c: stp        x0, xzr, [sp, #8]
0x0000000001c94b10: add        x0, x24, #8
0x0000000001c94b14: mov        x1, x23
0x0000000001c94b18: bl         #0x2538c
0x0000000001c94b1c: b          #0x1c94b40
0x0000000001c94b20: bl         #0x440f418
0x0000000001c94b24: str        x0, [sp, #8]
0x0000000001c94b28: movi       v0.16b, #0
0x0000000001c94b2c: stur       q0, [x24, #8]
0x0000000001c94b30: stur       q0, [x24, #0x18]
0x0000000001c94b34: stur       q0, [x24, #0x28]
0x0000000001c94b38: stur       q0, [x24, #0x38]
0x0000000001c94b3c: stur       xzr, [x24, #0x48]
0x0000000001c94b40: add        x0, x20, #0x70
0x0000000001c94b44: add        x3, sp, #8
0x0000000001c94b48: mov        x1, x21
0x0000000001c94b4c: mov        x2, x22
0x0000000001c94b50: mov        x4, #0
0x0000000001c94b54: bl         #0x440e748
0x0000000001c94b58: ldr        x8, [sp, #0x10]
0x0000000001c94b5c: cbz        x8, #0x1c94b70
0x0000000001c94b60: ldr        x8, [x8, #0x10]
0x0000000001c94b64: add        x9, sp, #8
0x0000000001c94b68: add        x0, x9, #0x10
0x0000000001c94b6c: blr        x8
0x0000000001c94b70: add        x0, x20, #0x70
0x0000000001c94b74: mov        x1, x19
0x0000000001c94b78: bl         #0x440e8cc
0x0000000001c94b7c: ldur       x8, [x29, #-0x38]
0x0000000001c94b80: adrp       x9, #0x5ba4000
0x0000000001c94b84: ldr        x9, [x9, #0x338]
0x0000000001c94b88: ldr        x9, [x9]
0x0000000001c94b8c: cmp        x9, x8
0x0000000001c94b90: b.ne       #0x1c94bac
0x0000000001c94b94: ldp        x29, x30, [sp, #0x90]
0x0000000001c94b98: ldp        x20, x19, [sp, #0x80]
0x0000000001c94b9c: ldp        x22, x21, [sp, #0x70]
0x0000000001c94ba0: ldp        x24, x23, [sp, #0x60]
0x0000000001c94ba4: add        sp, sp, #0xa0
0x0000000001c94ba8: ret        
0x0000000001c94bac: bl         #0x4b98620
0x0000000001c94bb0: b          #0x1c94c00
0x0000000001c94bb4: mov        x19, x0
0x0000000001c94bb8: ldr        x8, [sp, #0x10]
0x0000000001c94bbc: cbz        x8, #0x1c94c08
0x0000000001c94bc0: ldr        x8, [x8, #0x10]
0x0000000001c94bc4: add        x9, sp, #8
0x0000000001c94bc8: add        x0, x9, #0x10
0x0000000001c94bcc: blr        x8
0x0000000001c94bd0: b          #0x1c94c08
0x0000000001c94bd4: b          #0x1c94c00
0x0000000001c94bd8: mov        x19, x0
0x0000000001c94bdc: b          #0x1c94c08
0x0000000001c94be0: mov        x19, x0
0x0000000001c94be4: ldr        x8, [sp, #0x10]
0x0000000001c94be8: cbz        x8, #0x1c94c08
0x0000000001c94bec: ldr        x8, [x8, #0x10]
0x0000000001c94bf0: add        x9, sp, #8
0x0000000001c94bf4: add        x0, x9, #0x10
0x0000000001c94bf8: blr        x8
0x0000000001c94bfc: b          #0x1c94c08
0x0000000001c94c00: mov        x19, x0
0x0000000001c94c04: cbnz       w1, #0x1c94c10
0x0000000001c94c08: mov        x0, x19
0x0000000001c94c0c: bl         #0x4b97984
0x0000000001c94c10: mov        x0, x19
0x0000000001c94c14: bl         #0x18bd8
