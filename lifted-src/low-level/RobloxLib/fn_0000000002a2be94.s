; instruction-faithful ARM64 fallback for RobloxLib::function_2a2be94
0x0000000002a2be94: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2be98: stp        x20, x19, [sp, #0x10]
0x0000000002a2be9c: stp        x29, x30, [sp, #0x20]
0x0000000002a2bea0: add        x29, sp, #0x20
0x0000000002a2bea4: mov        x19, x2
0x0000000002a2bea8: ldr        x8, [x0]
0x0000000002a2beac: ldr        x8, [x8, #0x108]
0x0000000002a2beb0: blr        x8
0x0000000002a2beb4: mov        x20, x0
0x0000000002a2beb8: bl         #0x440f9b8
0x0000000002a2bebc: str        x0, [x19]
0x0000000002a2bec0: bl         #0x1e6dc
0x0000000002a2bec4: ldr        x8, [x19, #8]
0x0000000002a2bec8: cmp        x8, x0
0x0000000002a2becc: b.eq       #0x2a2bef0
0x0000000002a2bed0: mov        x21, x0
0x0000000002a2bed4: cbz        x8, #0x2a2bee4
0x0000000002a2bed8: ldr        x8, [x8, #0x10]
0x0000000002a2bedc: add        x0, x19, #0x10
0x0000000002a2bee0: blr        x8
0x0000000002a2bee4: str        w20, [x19, #0x10]
0x0000000002a2bee8: str        x21, [x19, #8]
0x0000000002a2beec: b          #0x2a2bef4
0x0000000002a2bef0: str        w20, [x19, #0x10]
0x0000000002a2bef4: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bef8: ldp        x20, x19, [sp, #0x10]
0x0000000002a2befc: ldp        x22, x21, [sp], #0x30
0x0000000002a2bf00: ret        
0x0000000002a2bf04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2bf08: stp        x20, x19, [sp, #0x10]
0x0000000002a2bf0c: stp        x29, x30, [sp, #0x20]
0x0000000002a2bf10: add        x29, sp, #0x20
0x0000000002a2bf14: mov        x19, x2
0x0000000002a2bf18: ldr        x0, [x0, #0xb8]
0x0000000002a2bf1c: ldr        x8, [x0]
0x0000000002a2bf20: ldr        x8, [x8, #0x20]
0x0000000002a2bf24: blr        x8
0x0000000002a2bf28: mov        x20, x0
0x0000000002a2bf2c: bl         #0x29703c4
0x0000000002a2bf30: str        x0, [x19]
0x0000000002a2bf34: bl         #0x297c624
0x0000000002a2bf38: ldr        x8, [x19, #8]
0x0000000002a2bf3c: cmp        x8, x0
0x0000000002a2bf40: b.eq       #0x2a2bf64
0x0000000002a2bf44: mov        x21, x0
0x0000000002a2bf48: cbz        x8, #0x2a2bf58
0x0000000002a2bf4c: ldr        x8, [x8, #0x10]
0x0000000002a2bf50: add        x0, x19, #0x10
0x0000000002a2bf54: blr        x8
0x0000000002a2bf58: str        w20, [x19, #0x10]
0x0000000002a2bf5c: str        x21, [x19, #8]
0x0000000002a2bf60: b          #0x2a2bf68
0x0000000002a2bf64: str        w20, [x19, #0x10]
0x0000000002a2bf68: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bf6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2bf70: ldp        x22, x21, [sp], #0x30
0x0000000002a2bf74: ret        
