; instruction-faithful ARM64 fallback for RobloxLib::function_288eb30
0x000000000288eb30: sub        sp, sp, #0x40
0x000000000288eb34: stp        d9, d8, [sp, #0x10]
0x000000000288eb38: stp        x20, x19, [sp, #0x20]
0x000000000288eb3c: stp        x29, x30, [sp, #0x30]
0x000000000288eb40: add        x29, sp, #0x30
0x000000000288eb44: fmov       s8, s0
0x000000000288eb48: mov        x20, x0
0x000000000288eb4c: adrp       x8, #0x6199000
0x000000000288eb50: add        x8, x8, #0xb00
0x000000000288eb54: ldr        x8, [x8]
0x000000000288eb58: sub        x19, x0, #0x98
0x000000000288eb5c: mov        x0, x19
0x000000000288eb60: blr        x8
0x000000000288eb64: ldr        x8, [x20]
0x000000000288eb68: ldr        x8, [x8, #8]
0x000000000288eb6c: mov        x0, x20
0x000000000288eb70: fmov       s0, s8
0x000000000288eb74: blr        x8
0x000000000288eb78: fmov       s8, s0
0x000000000288eb7c: str        s0, [sp, #0xc]
0x000000000288eb80: ldr        s0, [x20, #0x290]
0x000000000288eb84: fcmp       s0, s8
0x000000000288eb88: b.eq       #0x288ec28
0x000000000288eb8c: adrp       x8, #0x6199000
0x000000000288eb90: add        x8, x8, #0x510
0x000000000288eb94: ldrb       w8, [x8]
0x000000000288eb98: cmp        w8, #1
0x000000000288eb9c: b.ne       #0x288ec04
0x000000000288eba0: adrp       x8, #0x65ee000
0x000000000288eba4: add        x8, x8, #0xb00
0x000000000288eba8: ldrb       w8, [x8]
0x000000000288ebac: tbnz       w8, #0, #0x288ebc0
0x000000000288ebb0: bl         #0x646b70
0x000000000288ebb4: tbnz       w0, #0, #0x288ebc0
0x000000000288ebb8: bl         #0x646df0
0x000000000288ebbc: cbz        w0, #0x288ec04
0x000000000288ebc0: ldr        x8, [x19]
0x000000000288ebc4: ldr        x8, [x8, #0x98]
0x000000000288ebc8: adrp       x1, #0x63e6000
0x000000000288ebcc: add        x1, x1, #0xcf8
0x000000000288ebd0: mov        x0, x19
0x000000000288ebd4: mov        w2, #1
0x000000000288ebd8: blr        x8
0x000000000288ebdc: mov        x0, x19
0x000000000288ebe0: bl         #0x418c6d4
0x000000000288ebe4: cbz        x0, #0x288ec04
0x000000000288ebe8: adrp       x2, #0x63e6000
0x000000000288ebec: add        x2, x2, #0xcf8
0x000000000288ebf0: add        x3, x20, #0x290
0x000000000288ebf4: add        x4, sp, #0xc
0x000000000288ebf8: mov        x1, x19
0x000000000288ebfc: bl         #0x24d7c4c
0x000000000288ec00: ldr        s8, [sp, #0xc]
0x000000000288ec04: str        s8, [x20, #0x290]
0x000000000288ec08: ldr        x8, [x20]
0x000000000288ec0c: ldr        x8, [x8, #0x10]
0x000000000288ec10: mov        x0, x20
0x000000000288ec14: blr        x8
0x000000000288ec18: adrp       x1, #0x63e6000
0x000000000288ec1c: add        x1, x1, #0xcf8
0x000000000288ec20: mov        x0, x19
0x000000000288ec24: bl         #0x4197e7c
0x000000000288ec28: ldp        x29, x30, [sp, #0x30]
0x000000000288ec2c: ldp        x20, x19, [sp, #0x20]
0x000000000288ec30: ldp        d9, d8, [sp, #0x10]
0x000000000288ec34: add        sp, sp, #0x40
0x000000000288ec38: ret        
