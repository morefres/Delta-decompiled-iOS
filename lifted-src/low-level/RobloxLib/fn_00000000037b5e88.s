; instruction-faithful ARM64 fallback for RobloxLib::function_37b5e88
0x00000000037b5e88: stp        x22, x21, [sp, #-0x30]!
0x00000000037b5e8c: stp        x20, x19, [sp, #0x10]
0x00000000037b5e90: stp        x29, x30, [sp, #0x20]
0x00000000037b5e94: add        x29, sp, #0x20
0x00000000037b5e98: mov        x20, x1
0x00000000037b5e9c: mov        x19, x0
0x00000000037b5ea0: ldrb       w8, [x0, #0x38]
0x00000000037b5ea4: ldr        x9, [x1, #0x10]
0x00000000037b5ea8: ldr        q0, [x1]
0x00000000037b5eac: str        q0, [x0]
0x00000000037b5eb0: str        x9, [x0, #0x10]
0x00000000037b5eb4: cmp        w8, #1
0x00000000037b5eb8: b.ne       #0x37b5f00
0x00000000037b5ebc: ldr        x8, [x19, #0x28]
0x00000000037b5ec0: add        x1, x19, #0x18
0x00000000037b5ec4: add        x2, x19, #0x18
0x00000000037b5ec8: mov        w0, #1
0x00000000037b5ecc: blr        x8
0x00000000037b5ed0: adrp       x21, #0x2ddb000
0x00000000037b5ed4: add        x21, x21, #0x690
0x00000000037b5ed8: stp        x21, xzr, [x19, #0x28]
0x00000000037b5edc: ldr        x8, [x20, #0x28]
0x00000000037b5ee0: add        x1, x20, #0x18
0x00000000037b5ee4: add        x2, x19, #0x18
0x00000000037b5ee8: mov        w0, #0
0x00000000037b5eec: blr        x8
0x00000000037b5ef0: ldur       q0, [x20, #0x28]
0x00000000037b5ef4: stur       q0, [x19, #0x28]
0x00000000037b5ef8: stp        x21, xzr, [x20, #0x28]
0x00000000037b5efc: b          #0x37b5f30
0x00000000037b5f00: ldr        x8, [x20, #0x28]
0x00000000037b5f04: add        x1, x20, #0x18
0x00000000037b5f08: add        x2, x19, #0x18
0x00000000037b5f0c: mov        w0, #0
0x00000000037b5f10: blr        x8
0x00000000037b5f14: ldur       q0, [x20, #0x28]
0x00000000037b5f18: stur       q0, [x19, #0x28]
0x00000000037b5f1c: adrp       x8, #0x2ddb000
0x00000000037b5f20: add        x8, x8, #0x690
0x00000000037b5f24: stp        x8, xzr, [x20, #0x28]
0x00000000037b5f28: mov        w8, #1
0x00000000037b5f2c: strb       w8, [x19, #0x38]
0x00000000037b5f30: mov        x0, x19
0x00000000037b5f34: ldp        x29, x30, [sp, #0x20]
0x00000000037b5f38: ldp        x20, x19, [sp, #0x10]
0x00000000037b5f3c: ldp        x22, x21, [sp], #0x30
0x00000000037b5f40: ret        
