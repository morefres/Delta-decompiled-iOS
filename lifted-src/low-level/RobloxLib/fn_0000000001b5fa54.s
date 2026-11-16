; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fa54
0x0000000001b5fa54: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fa58: stp        x29, x30, [sp, #0x10]
0x0000000001b5fa5c: add        x29, sp, #0x10
0x0000000001b5fa60: mov        x19, x0
0x0000000001b5fa64: adrp       x8, #0x5bed000
0x0000000001b5fa68: add        x8, x8, #0x240
0x0000000001b5fa6c: str        x8, [x0]
0x0000000001b5fa70: ldr        x0, [x0, #0xc0]
0x0000000001b5fa74: str        xzr, [x19, #0xc0]
0x0000000001b5fa78: cbz        x0, #0x1b5fa88
0x0000000001b5fa7c: ldr        x8, [x0]
0x0000000001b5fa80: ldr        x8, [x8, #8]
0x0000000001b5fa84: blr        x8
0x0000000001b5fa88: ldr        x0, [x19, #0xb8]
0x0000000001b5fa8c: str        xzr, [x19, #0xb8]
0x0000000001b5fa90: cbz        x0, #0x1b5faa0
0x0000000001b5fa94: ldr        x8, [x0]
0x0000000001b5fa98: ldr        x8, [x8, #8]
0x0000000001b5fa9c: blr        x8
0x0000000001b5faa0: ldr        x0, [x19, #0xb0]
0x0000000001b5faa4: str        xzr, [x19, #0xb0]
0x0000000001b5faa8: cbz        x0, #0x1b5fab8
0x0000000001b5faac: ldr        x8, [x0]
0x0000000001b5fab0: ldr        x8, [x8, #8]
0x0000000001b5fab4: blr        x8
0x0000000001b5fab8: mov        x0, x19
0x0000000001b5fabc: ldp        x29, x30, [sp, #0x10]
0x0000000001b5fac0: ldp        x20, x19, [sp], #0x20
0x0000000001b5fac4: ret        
0x0000000001b5fac8: sub        sp, sp, #0x30
0x0000000001b5facc: stp        x20, x19, [sp, #0x10]
0x0000000001b5fad0: stp        x29, x30, [sp, #0x20]
0x0000000001b5fad4: add        x29, sp, #0x20
0x0000000001b5fad8: mov        x19, x0
0x0000000001b5fadc: adrp       x8, #0x5bdb000
0x0000000001b5fae0: add        x8, x8, #0xe70
0x0000000001b5fae4: str        x8, [x0]
0x0000000001b5fae8: ldr        x0, [x0, #0x78]
0x0000000001b5faec: cbz        x0, #0x1b5faf8
0x0000000001b5faf0: str        x0, [x19, #0x80]
0x0000000001b5faf4: bl         #0x47e93a8
0x0000000001b5faf8: add        x8, x19, #0x60
0x0000000001b5fafc: str        x8, [sp, #8]
0x0000000001b5fb00: add        x0, sp, #8
0x0000000001b5fb04: bl         #0x246dc
0x0000000001b5fb08: mov        x0, x19
0x0000000001b5fb0c: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fb10: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fb14: add        sp, sp, #0x30
0x0000000001b5fb18: ret        
