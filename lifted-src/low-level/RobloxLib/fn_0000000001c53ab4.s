; instruction-faithful ARM64 fallback for RobloxLib::function_1c53ab4
0x0000000001c53ab4: sub        sp, sp, #0xa0
0x0000000001c53ab8: stp        x24, x23, [sp, #0x60]
0x0000000001c53abc: stp        x22, x21, [sp, #0x70]
0x0000000001c53ac0: stp        x20, x19, [sp, #0x80]
0x0000000001c53ac4: stp        x29, x30, [sp, #0x90]
0x0000000001c53ac8: add        x29, sp, #0x90
0x0000000001c53acc: mov        x19, x2
0x0000000001c53ad0: mov        x21, x1
0x0000000001c53ad4: mov        x20, x0
0x0000000001c53ad8: adrp       x8, #0x5ba4000
0x0000000001c53adc: ldr        x8, [x8, #0x338]
0x0000000001c53ae0: ldr        x8, [x8]
0x0000000001c53ae4: stur       x8, [x29, #-0x38]
0x0000000001c53ae8: bl         #0x440f418
0x0000000001c53aec: mov        x1, x0
0x0000000001c53af0: add        x0, x20, #0x70
0x0000000001c53af4: mov        x2, #0
0x0000000001c53af8: bl         #0x440e7cc
0x0000000001c53afc: mov        x0, x21
0x0000000001c53b00: bl         #0x4757498
0x0000000001c53b04: mov        x21, x0
0x0000000001c53b08: bl         #0x440f850
0x0000000001c53b0c: mov        x22, x0
0x0000000001c53b10: ldr        x23, [x20, #0xb8]
0x0000000001c53b14: add        x24, sp, #8
0x0000000001c53b18: cbz        x23, #0x1c53b34
0x0000000001c53b1c: bl         #0x440f850
0x0000000001c53b20: stp        x0, xzr, [sp, #8]
0x0000000001c53b24: add        x0, x24, #8
0x0000000001c53b28: mov        x1, x23
0x0000000001c53b2c: bl         #0x24b94
0x0000000001c53b30: b          #0x1c53b54
0x0000000001c53b34: bl         #0x440f418
0x0000000001c53b38: str        x0, [sp, #8]
0x0000000001c53b3c: movi       v0.16b, #0
0x0000000001c53b40: stur       q0, [x24, #8]
0x0000000001c53b44: stur       q0, [x24, #0x18]
0x0000000001c53b48: stur       q0, [x24, #0x28]
0x0000000001c53b4c: stur       q0, [x24, #0x38]
0x0000000001c53b50: stur       xzr, [x24, #0x48]
0x0000000001c53b54: add        x0, x20, #0x70
0x0000000001c53b58: add        x3, sp, #8
0x0000000001c53b5c: mov        x1, x21
0x0000000001c53b60: mov        x2, x22
0x0000000001c53b64: mov        x4, #0
0x0000000001c53b68: bl         #0x440e748
0x0000000001c53b6c: ldr        x8, [sp, #0x10]
0x0000000001c53b70: cbz        x8, #0x1c53b84
0x0000000001c53b74: ldr        x8, [x8, #0x10]
0x0000000001c53b78: add        x9, sp, #8
0x0000000001c53b7c: add        x0, x9, #0x10
0x0000000001c53b80: blr        x8
0x0000000001c53b84: add        x0, x20, #0x70
0x0000000001c53b88: mov        x1, x19
0x0000000001c53b8c: bl         #0x440e8cc
0x0000000001c53b90: ldur       x8, [x29, #-0x38]
0x0000000001c53b94: adrp       x9, #0x5ba4000
0x0000000001c53b98: ldr        x9, [x9, #0x338]
0x0000000001c53b9c: ldr        x9, [x9]
0x0000000001c53ba0: cmp        x9, x8
0x0000000001c53ba4: b.ne       #0x1c53bc0
0x0000000001c53ba8: ldp        x29, x30, [sp, #0x90]
0x0000000001c53bac: ldp        x20, x19, [sp, #0x80]
0x0000000001c53bb0: ldp        x22, x21, [sp, #0x70]
0x0000000001c53bb4: ldp        x24, x23, [sp, #0x60]
0x0000000001c53bb8: add        sp, sp, #0xa0
0x0000000001c53bbc: ret        
0x0000000001c53bc0: bl         #0x4b98620
0x0000000001c53bc4: b          #0x1c53c14
0x0000000001c53bc8: mov        x19, x0
0x0000000001c53bcc: ldr        x8, [sp, #0x10]
0x0000000001c53bd0: cbz        x8, #0x1c53c1c
0x0000000001c53bd4: ldr        x8, [x8, #0x10]
0x0000000001c53bd8: add        x9, sp, #8
0x0000000001c53bdc: add        x0, x9, #0x10
0x0000000001c53be0: blr        x8
0x0000000001c53be4: b          #0x1c53c1c
0x0000000001c53be8: b          #0x1c53c14
0x0000000001c53bec: mov        x19, x0
0x0000000001c53bf0: b          #0x1c53c1c
0x0000000001c53bf4: mov        x19, x0
0x0000000001c53bf8: ldr        x8, [sp, #0x10]
0x0000000001c53bfc: cbz        x8, #0x1c53c1c
0x0000000001c53c00: ldr        x8, [x8, #0x10]
0x0000000001c53c04: add        x9, sp, #8
0x0000000001c53c08: add        x0, x9, #0x10
0x0000000001c53c0c: blr        x8
0x0000000001c53c10: b          #0x1c53c1c
0x0000000001c53c14: mov        x19, x0
0x0000000001c53c18: cbnz       w1, #0x1c53c24
0x0000000001c53c1c: mov        x0, x19
0x0000000001c53c20: bl         #0x4b97984
0x0000000001c53c24: mov        x0, x19
0x0000000001c53c28: bl         #0x18bd8
