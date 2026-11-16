; instruction-faithful ARM64 fallback for RobloxLib::function_1b20bb8
0x0000000001b20bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b20bbc: stp        x29, x30, [sp, #0x10]
0x0000000001b20bc0: add        x29, sp, #0x10
0x0000000001b20bc4: mov        x19, x0
0x0000000001b20bc8: adrp       x8, #0x5d0b000
0x0000000001b20bcc: add        x8, x8, #0x3a0
0x0000000001b20bd0: mov        x20, x0
0x0000000001b20bd4: str        x8, [x20], #0x98
0x0000000001b20bd8: add        x0, x0, #0xc8
0x0000000001b20bdc: bl         #0x18c70
0x0000000001b20be0: mov        x0, x20
0x0000000001b20be4: bl         #0x1b215fc
0x0000000001b20be8: mov        x0, x19
0x0000000001b20bec: ldp        x29, x30, [sp, #0x10]
0x0000000001b20bf0: ldp        x20, x19, [sp], #0x20
0x0000000001b20bf4: b          #0x1b215c0
0x0000000001b20bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b20bfc: stp        x29, x30, [sp, #0x10]
0x0000000001b20c00: add        x29, sp, #0x10
0x0000000001b20c04: mov        x19, x0
0x0000000001b20c08: adrp       x8, #0x5d0b000
0x0000000001b20c0c: add        x8, x8, #0x3a0
0x0000000001b20c10: mov        x20, x0
0x0000000001b20c14: str        x8, [x20], #0x98
0x0000000001b20c18: add        x0, x0, #0xc8
0x0000000001b20c1c: bl         #0x18c70
0x0000000001b20c20: mov        x0, x20
0x0000000001b20c24: bl         #0x1b215fc
0x0000000001b20c28: mov        x0, x19
0x0000000001b20c2c: bl         #0x1b215c0
0x0000000001b20c30: ldp        x29, x30, [sp, #0x10]
0x0000000001b20c34: ldp        x20, x19, [sp], #0x20
0x0000000001b20c38: b          #0x47e93a8
0x0000000001b20c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b20c40: stp        x29, x30, [sp, #0x10]
0x0000000001b20c44: add        x29, sp, #0x10
0x0000000001b20c48: adrp       x19, #0x6322000
0x0000000001b20c4c: ldr        x0, [x19, #0x6c0]
0x0000000001b20c50: cbnz       x0, #0x1b20c60
0x0000000001b20c54: bl         #0x1b20a9c
0x0000000001b20c58: ldr        x0, [x0, #8]
0x0000000001b20c5c: str        x0, [x19, #0x6c0]
0x0000000001b20c60: ldp        x29, x30, [sp, #0x10]
0x0000000001b20c64: ldp        x20, x19, [sp], #0x20
0x0000000001b20c68: ret        
0x0000000001b20c6c: sub        sp, sp, #0x30
0x0000000001b20c70: stp        x20, x19, [sp, #0x10]
0x0000000001b20c74: stp        x29, x30, [sp, #0x20]
0x0000000001b20c78: add        x29, sp, #0x20
0x0000000001b20c7c: mov        x19, x0
0x0000000001b20c80: adrp       x8, #0x5d0b000
0x0000000001b20c84: add        x8, x8, #0x678
0x0000000001b20c88: str        x8, [x0], #0xb0
0x0000000001b20c8c: mov        x1, #0
0x0000000001b20c90: bl         #0x4e468
0x0000000001b20c94: adrp       x8, #0x5bd9000
0x0000000001b20c98: add        x8, x8, #0xad8
0x0000000001b20c9c: str        x8, [x19]
0x0000000001b20ca0: ldr        x0, [x19, #0x88]
0x0000000001b20ca4: cbz        x0, #0x1b20cb0
0x0000000001b20ca8: str        x0, [x19, #0x90]
0x0000000001b20cac: bl         #0x47e93a8
0x0000000001b20cb0: add        x8, x19, #0x70
0x0000000001b20cb4: str        x8, [sp, #8]
0x0000000001b20cb8: add        x0, sp, #8
0x0000000001b20cbc: bl         #0x246dc
0x0000000001b20cc0: mov        x0, x19
0x0000000001b20cc4: bl         #0x47e93a8
0x0000000001b20cc8: ldp        x29, x30, [sp, #0x20]
0x0000000001b20ccc: ldp        x20, x19, [sp, #0x10]
0x0000000001b20cd0: add        sp, sp, #0x30
0x0000000001b20cd4: ret        
