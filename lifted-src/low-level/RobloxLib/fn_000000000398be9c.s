; instruction-faithful ARM64 fallback for RobloxLib::function_398be9c
0x000000000398be9c: stp        x20, x19, [sp, #-0x20]!
0x000000000398bea0: stp        x29, x30, [sp, #0x10]
0x000000000398bea4: add        x29, sp, #0x10
0x000000000398bea8: mov        x20, x1
0x000000000398beac: mov        x19, x0
0x000000000398beb0: ldr        x8, [x1, #0x10]
0x000000000398beb4: and        x1, x8, #0xfffffffffffffffc
0x000000000398beb8: ldrsb      x8, [x1, #0x17]
0x000000000398bebc: tbz        x8, #0x3f, #0x398bec4
0x000000000398bec0: ldr        x8, [x1, #8]
0x000000000398bec4: cbz        x8, #0x398bed8
0x000000000398bec8: ldr        x2, [x19, #8]
0x000000000398becc: tbnz       w2, #0, #0x398bf38
0x000000000398bed0: add        x0, x19, #0x10
0x000000000398bed4: bl         #0x45d8aa8
0x000000000398bed8: ldr        x8, [x20, #0x18]
0x000000000398bedc: and        x1, x8, #0xfffffffffffffffc
0x000000000398bee0: ldrsb      x8, [x1, #0x17]
0x000000000398bee4: tbz        x8, #0x3f, #0x398beec
0x000000000398bee8: ldr        x8, [x1, #8]
0x000000000398beec: cbz        x8, #0x398bf00
0x000000000398bef0: ldr        x2, [x19, #8]
0x000000000398bef4: tbnz       w2, #0, #0x398bf44
0x000000000398bef8: add        x0, x19, #0x18
0x000000000398befc: bl         #0x45d8aa8
0x000000000398bf00: ldr        w8, [x20, #0x20]
0x000000000398bf04: cbz        w8, #0x398bf0c
0x000000000398bf08: str        w8, [x19, #0x20]
0x000000000398bf0c: ldr        x8, [x20, #8]
0x000000000398bf10: tbnz       w8, #0, #0x398bf20
0x000000000398bf14: ldp        x29, x30, [sp, #0x10]
0x000000000398bf18: ldp        x20, x19, [sp], #0x20
0x000000000398bf1c: ret        
0x000000000398bf20: and        x8, x8, #0xfffffffffffffffe
0x000000000398bf24: add        x0, x19, #8
0x000000000398bf28: add        x1, x8, #8
0x000000000398bf2c: ldp        x29, x30, [sp, #0x10]
0x000000000398bf30: ldp        x20, x19, [sp], #0x20
0x000000000398bf34: b          #0x466c5a0
0x000000000398bf38: and        x8, x2, #0xfffffffffffffffe
0x000000000398bf3c: ldr        x2, [x8]
0x000000000398bf40: b          #0x398bed0
0x000000000398bf44: and        x8, x2, #0xfffffffffffffffe
0x000000000398bf48: ldr        x2, [x8]
0x000000000398bf4c: b          #0x398bef8
0x000000000398bf50: stp        x20, x19, [sp, #-0x20]!
0x000000000398bf54: stp        x29, x30, [sp, #0x10]
0x000000000398bf58: add        x29, sp, #0x10
0x000000000398bf5c: mov        x19, x0
0x000000000398bf60: add        x0, x0, #0x10
0x000000000398bf64: bl         #0x45d8d14
0x000000000398bf68: add        x0, x19, #0x18
0x000000000398bf6c: bl         #0x45d8d14
0x000000000398bf70: ldrb       w8, [x19, #8]!
0x000000000398bf74: str        wzr, [x19, #0x18]
0x000000000398bf78: tbnz       w8, #0, #0x398bf88
0x000000000398bf7c: ldp        x29, x30, [sp, #0x10]
0x000000000398bf80: ldp        x20, x19, [sp], #0x20
0x000000000398bf84: ret        
0x000000000398bf88: mov        x0, x19
0x000000000398bf8c: ldp        x29, x30, [sp, #0x10]
0x000000000398bf90: ldp        x20, x19, [sp], #0x20
0x000000000398bf94: b          #0x466c564
