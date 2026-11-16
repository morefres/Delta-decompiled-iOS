; instruction-faithful ARM64 fallback for RobloxLib::function_3a98ca0
0x0000000003a98ca0: sub        sp, sp, #0x30
0x0000000003a98ca4: stp        x20, x19, [sp, #0x10]
0x0000000003a98ca8: stp        x29, x30, [sp, #0x20]
0x0000000003a98cac: add        x29, sp, #0x20
0x0000000003a98cb0: mov        x19, x0
0x0000000003a98cb4: str        xzr, [sp, #8]
0x0000000003a98cb8: add        x1, sp, #8
0x0000000003a98cbc: bl         #0x3a98d10
0x0000000003a98cc0: cbnz       w0, #0x3a98cd8
0x0000000003a98cc4: ldr        x0, [sp, #8]
0x0000000003a98cc8: ldp        x29, x30, [sp, #0x20]
0x0000000003a98ccc: ldp        x20, x19, [sp, #0x10]
0x0000000003a98cd0: add        sp, sp, #0x30
0x0000000003a98cd4: ret        
0x0000000003a98cd8: mov        x1, x0
0x0000000003a98cdc: adrp       x8, #0x5ba4000
0x0000000003a98ce0: ldr        x8, [x8, #0x340]
0x0000000003a98ce4: ldr        x20, [x8]
0x0000000003a98ce8: ldr        x8, [x19]
0x0000000003a98cec: ldr        x8, [x8, #0x28]
0x0000000003a98cf0: mov        x0, x19
0x0000000003a98cf4: blr        x8
0x0000000003a98cf8: str        x0, [sp]
0x0000000003a98cfc: adrp       x1, #0x5212000
0x0000000003a98d00: add        x1, x1, #0xcba
0x0000000003a98d04: mov        x0, x20
0x0000000003a98d08: bl         #0x4b98ad0
0x0000000003a98d0c: bl         #0x4b98488
0x0000000003a98d10: sub        sp, sp, #0x50
0x0000000003a98d14: stp        x20, x19, [sp, #0x30]
0x0000000003a98d18: stp        x29, x30, [sp, #0x40]
0x0000000003a98d1c: add        x29, sp, #0x40
0x0000000003a98d20: mov        x19, x1
0x0000000003a98d24: mov        x20, x0
0x0000000003a98d28: stur       xzr, [x29, #-0x18]
0x0000000003a98d2c: stp        xzr, xzr, [sp, #0x18]
0x0000000003a98d30: adrp       x8, #0x4bcb000
0x0000000003a98d34: ldr        q0, [x8, #0x7f0]
0x0000000003a98d38: str        q0, [sp]
0x0000000003a98d3c: bl         #0x6952fc
0x0000000003a98d40: mov        x4, x0
0x0000000003a98d44: ldr        x8, [x20]
0x0000000003a98d48: ldr        x8, [x8, #0x38]
0x0000000003a98d4c: sub        x1, x29, #0x18
0x0000000003a98d50: add        x2, sp, #0x18
0x0000000003a98d54: mov        x3, sp
0x0000000003a98d58: mov        x0, x20
0x0000000003a98d5c: blr        x8
0x0000000003a98d60: cbnz       w0, #0x3a98d78
0x0000000003a98d64: ldur       x8, [x29, #-0x18]
0x0000000003a98d68: movi       v0.16b, #0
0x0000000003a98d6c: stp        q0, q0, [x8]
0x0000000003a98d70: str        xzr, [x8, #0x20]
0x0000000003a98d74: str        x8, [x19]
0x0000000003a98d78: ldp        x29, x30, [sp, #0x40]
0x0000000003a98d7c: ldp        x20, x19, [sp, #0x30]
0x0000000003a98d80: add        sp, sp, #0x50
0x0000000003a98d84: ret        
