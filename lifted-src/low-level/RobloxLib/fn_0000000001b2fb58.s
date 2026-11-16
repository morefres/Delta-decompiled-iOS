; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fb58
0x0000000001b2fb58: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2fb5c: stp        x29, x30, [sp, #0x10]
0x0000000001b2fb60: add        x29, sp, #0x10
0x0000000001b2fb64: mov        x19, x1
0x0000000001b2fb68: mov        x20, x0
0x0000000001b2fb6c: adrp       x8, #0x6199000
0x0000000001b2fb70: add        x8, x8, #0xb00
0x0000000001b2fb74: ldr        x8, [x8]
0x0000000001b2fb78: sub        x0, x0, #0xa0
0x0000000001b2fb7c: blr        x8
0x0000000001b2fb80: mov        x0, x20
0x0000000001b2fb84: mov        x1, x19
0x0000000001b2fb88: ldp        x29, x30, [sp, #0x10]
0x0000000001b2fb8c: ldp        x20, x19, [sp], #0x20
0x0000000001b2fb90: b          #0x1b2ed58
0x0000000001b2fb94: sub        sp, sp, #0x30
0x0000000001b2fb98: stp        x20, x19, [sp, #0x10]
0x0000000001b2fb9c: stp        x29, x30, [sp, #0x20]
0x0000000001b2fba0: add        x29, sp, #0x20
0x0000000001b2fba4: mov        x19, x0
0x0000000001b2fba8: adrp       x8, #0x5bdb000
0x0000000001b2fbac: add        x8, x8, #0xe70
0x0000000001b2fbb0: str        x8, [x0]
0x0000000001b2fbb4: ldr        x0, [x0, #0x78]
0x0000000001b2fbb8: cbz        x0, #0x1b2fbc4
0x0000000001b2fbbc: str        x0, [x19, #0x80]
0x0000000001b2fbc0: bl         #0x47e93a8
0x0000000001b2fbc4: add        x8, x19, #0x60
0x0000000001b2fbc8: str        x8, [sp, #8]
0x0000000001b2fbcc: add        x0, sp, #8
0x0000000001b2fbd0: bl         #0x246dc
0x0000000001b2fbd4: mov        x0, x19
0x0000000001b2fbd8: ldp        x29, x30, [sp, #0x20]
0x0000000001b2fbdc: ldp        x20, x19, [sp, #0x10]
0x0000000001b2fbe0: add        sp, sp, #0x30
0x0000000001b2fbe4: ret        
0x0000000001b2fbe8: sub        sp, sp, #0x30
0x0000000001b2fbec: stp        x20, x19, [sp, #0x10]
0x0000000001b2fbf0: stp        x29, x30, [sp, #0x20]
0x0000000001b2fbf4: add        x29, sp, #0x20
0x0000000001b2fbf8: mov        x19, x0
0x0000000001b2fbfc: adrp       x8, #0x5bdb000
0x0000000001b2fc00: add        x8, x8, #0xe70
0x0000000001b2fc04: str        x8, [x0]
0x0000000001b2fc08: ldr        x0, [x0, #0x78]
0x0000000001b2fc0c: cbz        x0, #0x1b2fc18
0x0000000001b2fc10: str        x0, [x19, #0x80]
0x0000000001b2fc14: bl         #0x47e93a8
0x0000000001b2fc18: add        x8, x19, #0x60
0x0000000001b2fc1c: str        x8, [sp, #8]
0x0000000001b2fc20: add        x0, sp, #8
0x0000000001b2fc24: bl         #0x246dc
0x0000000001b2fc28: mov        x0, x19
0x0000000001b2fc2c: ldp        x29, x30, [sp, #0x20]
0x0000000001b2fc30: ldp        x20, x19, [sp, #0x10]
0x0000000001b2fc34: add        sp, sp, #0x30
0x0000000001b2fc38: ret        
0x0000000001b2fc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2fc40: stp        x29, x30, [sp, #0x10]
0x0000000001b2fc44: add        x29, sp, #0x10
0x0000000001b2fc48: mov        x19, x0
0x0000000001b2fc4c: adrp       x8, #0x5d0f000
0x0000000001b2fc50: add        x8, x8, #0xd90
0x0000000001b2fc54: str        x8, [x0], #8
0x0000000001b2fc58: bl         #0x1df28
0x0000000001b2fc5c: mov        x0, x19
0x0000000001b2fc60: ldp        x29, x30, [sp, #0x10]
0x0000000001b2fc64: ldp        x20, x19, [sp], #0x20
0x0000000001b2fc68: ret        
