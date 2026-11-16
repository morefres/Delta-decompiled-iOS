; instruction-faithful ARM64 fallback for RobloxLib::function_181f9ec
0x000000000181f9ec: stp        x22, x21, [sp, #-0x30]!
0x000000000181f9f0: stp        x20, x19, [sp, #0x10]
0x000000000181f9f4: stp        x29, x30, [sp, #0x20]
0x000000000181f9f8: add        x29, sp, #0x20
0x000000000181f9fc: mov        x20, x2
0x000000000181fa00: mov        x19, x0
0x000000000181fa04: bl         #0x18aac
0x000000000181fa08: bl         #0x4411700
0x000000000181fa0c: mov        x21, x19
0x000000000181fa10: str        xzr, [x21, #0x20]!
0x000000000181fa14: stur       x0, [x21, #-8]
0x000000000181fa18: mov        x0, x21
0x000000000181fa1c: mov        x1, x20
0x000000000181fa20: bl         #0x26e58
0x000000000181fa24: mov        x0, x19
0x000000000181fa28: ldp        x29, x30, [sp, #0x20]
0x000000000181fa2c: ldp        x20, x19, [sp, #0x10]
0x000000000181fa30: ldp        x22, x21, [sp], #0x30
0x000000000181fa34: ret        
0x000000000181fa38: mov        x20, x0
0x000000000181fa3c: ldr        x8, [x21]
0x000000000181fa40: cbz        x8, #0x181fa5c
0x000000000181fa44: ldr        x8, [x8, #0x10]
0x000000000181fa48: add        x0, x19, #0x28
0x000000000181fa4c: blr        x8
0x000000000181fa50: b          #0x181fa5c
0x000000000181fa54: bl         #0x18bd8
0x000000000181fa58: mov        x20, x0
0x000000000181fa5c: ldrsb      w8, [x19, #0x17]
0x000000000181fa60: tbz        w8, #0x1f, #0x181fa6c
0x000000000181fa64: ldr        x0, [x19]
0x000000000181fa68: bl         #0x47e93a8
0x000000000181fa6c: mov        x0, x20
0x000000000181fa70: bl         #0x4b97984
