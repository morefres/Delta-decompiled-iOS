; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bea0
0x0000000001e0bea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0bea4: stp        x29, x30, [sp, #0x10]
0x0000000001e0bea8: add        x29, sp, #0x10
0x0000000001e0beac: mov        x19, x0
0x0000000001e0beb0: adrp       x8, #0x5beb000
0x0000000001e0beb4: add        x8, x8, #0xa38
0x0000000001e0beb8: str        x8, [x0]
0x0000000001e0bebc: ldr        x0, [x0, #0xc0]
0x0000000001e0bec0: str        xzr, [x19, #0xc0]
0x0000000001e0bec4: cbz        x0, #0x1e0bed4
0x0000000001e0bec8: ldr        x8, [x0]
0x0000000001e0becc: ldr        x8, [x8, #8]
0x0000000001e0bed0: blr        x8
0x0000000001e0bed4: ldr        x0, [x19, #0xb8]
0x0000000001e0bed8: str        xzr, [x19, #0xb8]
0x0000000001e0bedc: cbz        x0, #0x1e0beec
0x0000000001e0bee0: ldr        x8, [x0]
0x0000000001e0bee4: ldr        x8, [x8, #8]
0x0000000001e0bee8: blr        x8
0x0000000001e0beec: ldr        x0, [x19, #0xb0]
0x0000000001e0bef0: str        xzr, [x19, #0xb0]
0x0000000001e0bef4: cbz        x0, #0x1e0bf04
0x0000000001e0bef8: ldr        x8, [x0]
0x0000000001e0befc: ldr        x8, [x8, #8]
0x0000000001e0bf00: blr        x8
0x0000000001e0bf04: mov        x0, x19
0x0000000001e0bf08: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bf0c: ldp        x20, x19, [sp], #0x20
0x0000000001e0bf10: ret        
0x0000000001e0bf14: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0bf18: stp        x29, x30, [sp, #0x10]
0x0000000001e0bf1c: add        x29, sp, #0x10
0x0000000001e0bf20: mov        x19, x8
0x0000000001e0bf24: add        x0, x0, #0x58
0x0000000001e0bf28: bl         #0x26c9ec0
0x0000000001e0bf2c: ldrh       w8, [x0]
0x0000000001e0bf30: strh       w8, [x19], #8
0x0000000001e0bf34: ldrsb      w8, [x0, #0x1f]
0x0000000001e0bf38: tbnz       w8, #0x1f, #0x1e0bf58
0x0000000001e0bf3c: ldur       q0, [x0, #8]
0x0000000001e0bf40: ldur       x8, [x0, #0x18]
0x0000000001e0bf44: str        x8, [x19, #0x10]
0x0000000001e0bf48: str        q0, [x19]
0x0000000001e0bf4c: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bf50: ldp        x20, x19, [sp], #0x20
0x0000000001e0bf54: ret        
0x0000000001e0bf58: ldp        x1, x2, [x0, #8]
0x0000000001e0bf5c: mov        x0, x19
0x0000000001e0bf60: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bf64: ldp        x20, x19, [sp], #0x20
0x0000000001e0bf68: b          #0x23268
