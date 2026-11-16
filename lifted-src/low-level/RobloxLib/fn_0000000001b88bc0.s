; instruction-faithful ARM64 fallback for RobloxLib::function_1b88bc0
0x0000000001b88bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b88bc4: stp        x29, x30, [sp, #0x10]
0x0000000001b88bc8: add        x29, sp, #0x10
0x0000000001b88bcc: adrp       x19, #0x6331000
0x0000000001b88bd0: ldr        x0, [x19, #0x558]
0x0000000001b88bd4: cbnz       x0, #0x1b88be4
0x0000000001b88bd8: bl         #0x1b88a8c
0x0000000001b88bdc: ldr        x0, [x0, #8]
0x0000000001b88be0: str        x0, [x19, #0x558]
0x0000000001b88be4: ldp        x29, x30, [sp, #0x10]
0x0000000001b88be8: ldp        x20, x19, [sp], #0x20
0x0000000001b88bec: ret        
0x0000000001b88bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b88bf4: stp        x29, x30, [sp, #0x10]
0x0000000001b88bf8: add        x29, sp, #0x10
0x0000000001b88bfc: mov        x19, x0
0x0000000001b88c00: adrp       x8, #0x5d1f000
0x0000000001b88c04: add        x8, x8, #0x5c0
0x0000000001b88c08: str        x8, [x0]
0x0000000001b88c0c: ldr        x0, [x0, #0xc0]
0x0000000001b88c10: str        xzr, [x19, #0xc0]
0x0000000001b88c14: cbz        x0, #0x1b88c24
0x0000000001b88c18: ldr        x8, [x0]
0x0000000001b88c1c: ldr        x8, [x8, #8]
0x0000000001b88c20: blr        x8
0x0000000001b88c24: ldr        x0, [x19, #0xb8]
0x0000000001b88c28: str        xzr, [x19, #0xb8]
0x0000000001b88c2c: cbz        x0, #0x1b88c3c
0x0000000001b88c30: ldr        x8, [x0]
0x0000000001b88c34: ldr        x8, [x8, #8]
0x0000000001b88c38: blr        x8
0x0000000001b88c3c: mov        x0, x19
0x0000000001b88c40: ldp        x29, x30, [sp, #0x10]
0x0000000001b88c44: ldp        x20, x19, [sp], #0x20
0x0000000001b88c48: b          #0x47e93a8
