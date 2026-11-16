; instruction-faithful ARM64 fallback for RobloxLib::function_1c1dc08
0x0000000001c1dc08: sub        sp, sp, #0x30
0x0000000001c1dc0c: stp        x20, x19, [sp, #0x10]
0x0000000001c1dc10: stp        x29, x30, [sp, #0x20]
0x0000000001c1dc14: add        x29, sp, #0x20
0x0000000001c1dc18: mov        x19, x0
0x0000000001c1dc1c: adrp       x8, #0x5d4f000
0x0000000001c1dc20: add        x8, x8, #0x18
0x0000000001c1dc24: str        x8, [x0]
0x0000000001c1dc28: ldr        x1, [x0, #0xb0]!
0x0000000001c1dc2c: str        xzr, [x0]
0x0000000001c1dc30: cbz        x1, #0x1c1dc38
0x0000000001c1dc34: bl         #0x7557f4
0x0000000001c1dc38: adrp       x8, #0x5bd9000
0x0000000001c1dc3c: add        x8, x8, #0xad8
0x0000000001c1dc40: str        x8, [x19]
0x0000000001c1dc44: ldr        x0, [x19, #0x88]
0x0000000001c1dc48: cbz        x0, #0x1c1dc54
0x0000000001c1dc4c: str        x0, [x19, #0x90]
0x0000000001c1dc50: bl         #0x47e93a8
0x0000000001c1dc54: add        x8, x19, #0x70
0x0000000001c1dc58: str        x8, [sp, #8]
0x0000000001c1dc5c: add        x0, sp, #8
0x0000000001c1dc60: bl         #0x246dc
0x0000000001c1dc64: mov        x0, x19
0x0000000001c1dc68: bl         #0x47e93a8
0x0000000001c1dc6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c1dc70: ldp        x20, x19, [sp, #0x10]
0x0000000001c1dc74: add        sp, sp, #0x30
0x0000000001c1dc78: ret        
