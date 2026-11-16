; instruction-faithful ARM64 fallback for RobloxLib::function_20bc904
0x00000000020bc904: cmp        x0, x1
0x00000000020bc908: b.eq       #0x20bc954
0x00000000020bc90c: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc910: stp        x29, x30, [sp, #0x10]
0x00000000020bc914: add        x29, sp, #0x10
0x00000000020bc918: mov        x19, x1
0x00000000020bc91c: mov        x20, x0
0x00000000020bc920: bl         #0x2097138
0x00000000020bc924: ldr        x8, [x19, #0x20]
0x00000000020bc928: str        x8, [x20, #0x20]
0x00000000020bc92c: ldr        d0, [x19]
0x00000000020bc930: str        d0, [x20]
0x00000000020bc934: ldr        d0, [x19, #0x18]
0x00000000020bc938: str        d0, [x20, #0x18]
0x00000000020bc93c: ldur       q0, [x19, #8]
0x00000000020bc940: stur       q0, [x20, #8]
0x00000000020bc944: movi       v0.16b, #0
0x00000000020bc948: stp        q0, q0, [x19]
0x00000000020bc94c: ldp        x29, x30, [sp, #0x10]
0x00000000020bc950: ldp        x20, x19, [sp], #0x20
0x00000000020bc954: ret        
0x00000000020bc958: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc95c: stp        x29, x30, [sp, #0x10]
0x00000000020bc960: add        x29, sp, #0x10
0x00000000020bc964: mov        x20, x1
0x00000000020bc968: mov        x19, x0
0x00000000020bc96c: ldrb       w8, [x0, #0x40]
0x00000000020bc970: ldrb       w9, [x1, #0x40]
0x00000000020bc974: cmp        w8, w9
0x00000000020bc978: b.ne       #0x20bc9e4
0x00000000020bc97c: cbz        w8, #0x20bca40
0x00000000020bc980: ldrsb      w8, [x19, #0x17]
0x00000000020bc984: tbz        w8, #0x1f, #0x20bc990
0x00000000020bc988: ldr        x0, [x19]
0x00000000020bc98c: bl         #0x47e93a8
0x00000000020bc990: ldr        q0, [x20]
0x00000000020bc994: ldr        x8, [x20, #0x10]
0x00000000020bc998: str        x8, [x19, #0x10]
0x00000000020bc99c: str        q0, [x19]
0x00000000020bc9a0: strb       wzr, [x20, #0x17]
0x00000000020bc9a4: strb       wzr, [x20]
0x00000000020bc9a8: ldr        x8, [x20, #0x18]
0x00000000020bc9ac: str        x8, [x19, #0x18]
0x00000000020bc9b0: ldrsb      w8, [x19, #0x37]
0x00000000020bc9b4: tbz        w8, #0x1f, #0x20bc9c0
0x00000000020bc9b8: ldur       x0, [x19, #0x20]
0x00000000020bc9bc: bl         #0x47e93a8
0x00000000020bc9c0: ldr        q0, [x20, #0x20]
0x00000000020bc9c4: ldr        x8, [x20, #0x30]
0x00000000020bc9c8: stur       x8, [x19, #0x30]
0x00000000020bc9cc: stur       q0, [x19, #0x20]
0x00000000020bc9d0: strb       wzr, [x20, #0x37]
0x00000000020bc9d4: strb       wzr, [x20, #0x20]
0x00000000020bc9d8: ldr        x8, [x20, #0x38]
0x00000000020bc9dc: str        x8, [x19, #0x38]
0x00000000020bc9e0: b          #0x20bca40
0x00000000020bc9e4: cbz        w8, #0x20bc9f8
0x00000000020bc9e8: mov        x0, x19
0x00000000020bc9ec: ldp        x29, x30, [sp, #0x10]
0x00000000020bc9f0: ldp        x20, x19, [sp], #0x20
0x00000000020bc9f4: b          #0x20bca4c
0x00000000020bc9f8: ldr        q0, [x20]
0x00000000020bc9fc: ldr        x8, [x20, #0x10]
0x00000000020bca00: str        x8, [x19, #0x10]
0x00000000020bca04: str        q0, [x19]
0x00000000020bca08: stp        xzr, xzr, [x20, #8]
0x00000000020bca0c: str        xzr, [x20]
0x00000000020bca10: ldr        x8, [x20, #0x18]
0x00000000020bca14: str        x8, [x19, #0x18]
0x00000000020bca18: ldr        q0, [x20, #0x20]
0x00000000020bca1c: ldr        x8, [x20, #0x30]
0x00000000020bca20: str        x8, [x19, #0x30]
0x00000000020bca24: str        q0, [x19, #0x20]
0x00000000020bca28: stp        xzr, xzr, [x20, #0x28]
0x00000000020bca2c: str        xzr, [x20, #0x20]
0x00000000020bca30: ldr        x8, [x20, #0x38]
0x00000000020bca34: str        x8, [x19, #0x38]
0x00000000020bca38: mov        w8, #1
0x00000000020bca3c: strb       w8, [x19, #0x40]
0x00000000020bca40: ldp        x29, x30, [sp, #0x10]
0x00000000020bca44: ldp        x20, x19, [sp], #0x20
0x00000000020bca48: ret        
0x00000000020bca4c: ldrb       w8, [x0, #0x40]
0x00000000020bca50: cmp        w8, #1
0x00000000020bca54: b.ne       #0x20bca94
0x00000000020bca58: stp        x20, x19, [sp, #-0x20]!
0x00000000020bca5c: stp        x29, x30, [sp, #0x10]
0x00000000020bca60: add        x29, sp, #0x10
0x00000000020bca64: mov        x19, x0
0x00000000020bca68: ldrsb      w8, [x0, #0x37]
0x00000000020bca6c: tbz        w8, #0x1f, #0x20bca78
0x00000000020bca70: ldr        x0, [x19, #0x20]
0x00000000020bca74: bl         #0x47e93a8
0x00000000020bca78: ldrsb      w8, [x19, #0x17]
0x00000000020bca7c: tbz        w8, #0x1f, #0x20bca88
0x00000000020bca80: ldr        x0, [x19]
0x00000000020bca84: bl         #0x47e93a8
0x00000000020bca88: strb       wzr, [x19, #0x40]
0x00000000020bca8c: ldp        x29, x30, [sp, #0x10]
0x00000000020bca90: ldp        x20, x19, [sp], #0x20
0x00000000020bca94: ret        
