; instruction-faithful ARM64 fallback for RobloxLib::function_1bfaa18
0x0000000001bfaa18: sub        sp, sp, #0x40
0x0000000001bfaa1c: stp        d9, d8, [sp, #0x10]
0x0000000001bfaa20: stp        x20, x19, [sp, #0x20]
0x0000000001bfaa24: stp        x29, x30, [sp, #0x30]
0x0000000001bfaa28: add        x29, sp, #0x30
0x0000000001bfaa2c: fmov       s8, s0
0x0000000001bfaa30: mov        x19, x0
0x0000000001bfaa34: str        s0, [sp, #0xc]
0x0000000001bfaa38: adrp       x8, #0x6199000
0x0000000001bfaa3c: add        x8, x8, #0xb00
0x0000000001bfaa40: ldr        x8, [x8]
0x0000000001bfaa44: sub        x20, x0, #0x98
0x0000000001bfaa48: mov        x0, x20
0x0000000001bfaa4c: blr        x8
0x0000000001bfaa50: ldr        s0, [x19, #0x24]!
0x0000000001bfaa54: fcmp       s0, s8
0x0000000001bfaa58: b.eq       #0x1bfaae8
0x0000000001bfaa5c: adrp       x8, #0x6199000
0x0000000001bfaa60: add        x8, x8, #0x510
0x0000000001bfaa64: ldrb       w8, [x8]
0x0000000001bfaa68: cmp        w8, #1
0x0000000001bfaa6c: b.ne       #0x1bfaad4
0x0000000001bfaa70: adrp       x8, #0x65ee000
0x0000000001bfaa74: add        x8, x8, #0xb00
0x0000000001bfaa78: ldrb       w8, [x8]
0x0000000001bfaa7c: tbnz       w8, #0, #0x1bfaa90
0x0000000001bfaa80: bl         #0x646b70
0x0000000001bfaa84: tbnz       w0, #0, #0x1bfaa90
0x0000000001bfaa88: bl         #0x646df0
0x0000000001bfaa8c: cbz        w0, #0x1bfaad4
0x0000000001bfaa90: ldr        x8, [x20]
0x0000000001bfaa94: ldr        x8, [x8, #0x98]
0x0000000001bfaa98: adrp       x1, #0x6344000
0x0000000001bfaa9c: add        x1, x1, #0xce8
0x0000000001bfaaa0: mov        x0, x20
0x0000000001bfaaa4: mov        w2, #1
0x0000000001bfaaa8: blr        x8
0x0000000001bfaaac: mov        x0, x20
0x0000000001bfaab0: bl         #0x418c6d4
0x0000000001bfaab4: cbz        x0, #0x1bfaad4
0x0000000001bfaab8: adrp       x2, #0x6344000
0x0000000001bfaabc: add        x2, x2, #0xce8
0x0000000001bfaac0: add        x4, sp, #0xc
0x0000000001bfaac4: mov        x1, x20
0x0000000001bfaac8: mov        x3, x19
0x0000000001bfaacc: bl         #0x24d7c4c
0x0000000001bfaad0: ldr        s8, [sp, #0xc]
0x0000000001bfaad4: str        s8, [x19]
0x0000000001bfaad8: adrp       x1, #0x6344000
0x0000000001bfaadc: add        x1, x1, #0xce8
0x0000000001bfaae0: mov        x0, x20
0x0000000001bfaae4: bl         #0x4197e7c
0x0000000001bfaae8: ldp        x29, x30, [sp, #0x30]
0x0000000001bfaaec: ldp        x20, x19, [sp, #0x20]
0x0000000001bfaaf0: ldp        d9, d8, [sp, #0x10]
0x0000000001bfaaf4: add        sp, sp, #0x40
0x0000000001bfaaf8: ret        
