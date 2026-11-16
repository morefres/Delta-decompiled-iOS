; instruction-faithful ARM64 fallback for RobloxLib::function_1b57bb0
0x0000000001b57bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b57bb4: stp        x29, x30, [sp, #0x10]
0x0000000001b57bb8: add        x29, sp, #0x10
0x0000000001b57bbc: adrp       x19, #0x6329000
0x0000000001b57bc0: ldr        x0, [x19, #0xa38]
0x0000000001b57bc4: cbnz       x0, #0x1b57bd4
0x0000000001b57bc8: bl         #0x1b57a94
0x0000000001b57bcc: ldr        x0, [x0, #8]
0x0000000001b57bd0: str        x0, [x19, #0xa38]
0x0000000001b57bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b57bd8: ldp        x20, x19, [sp], #0x20
0x0000000001b57bdc: ret        
0x0000000001b57be0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b57be4: stp        x29, x30, [sp, #0x10]
0x0000000001b57be8: add        x29, sp, #0x10
0x0000000001b57bec: mov        x19, x0
0x0000000001b57bf0: adrp       x8, #0x5d16000
0x0000000001b57bf4: add        x8, x8, #0x138
0x0000000001b57bf8: str        x8, [x0], #0xc8
0x0000000001b57bfc: mov        x1, #0
0x0000000001b57c00: bl         #0x4e468
0x0000000001b57c04: mov        x0, x19
0x0000000001b57c08: ldr        x1, [x0, #0xc0]!
0x0000000001b57c0c: str        xzr, [x0]
0x0000000001b57c10: cbz        x1, #0x1b57c18
0x0000000001b57c14: bl         #0x246a4
0x0000000001b57c18: mov        x0, x19
0x0000000001b57c1c: ldr        x1, [x0, #0xb8]!
0x0000000001b57c20: str        xzr, [x0]
0x0000000001b57c24: cbz        x1, #0x1b57c2c
0x0000000001b57c28: bl         #0x246a4
0x0000000001b57c2c: mov        x0, x19
0x0000000001b57c30: bl         #0x440a6a0
0x0000000001b57c34: ldp        x29, x30, [sp, #0x10]
0x0000000001b57c38: ldp        x20, x19, [sp], #0x20
0x0000000001b57c3c: b          #0x47e93a8
