; instruction-faithful ARM64 fallback for RobloxLib::function_288ed70
0x000000000288ed70: sub        sp, sp, #0x40
0x000000000288ed74: stp        x22, x21, [sp, #0x10]
0x000000000288ed78: stp        x20, x19, [sp, #0x20]
0x000000000288ed7c: stp        x29, x30, [sp, #0x30]
0x000000000288ed80: add        x29, sp, #0x30
0x000000000288ed84: mov        x21, x1
0x000000000288ed88: mov        x19, x0
0x000000000288ed8c: strb       w1, [sp, #0xf]
0x000000000288ed90: adrp       x8, #0x6199000
0x000000000288ed94: add        x8, x8, #0xb00
0x000000000288ed98: ldr        x8, [x8]
0x000000000288ed9c: sub        x20, x0, #0x98
0x000000000288eda0: mov        x0, x20
0x000000000288eda4: blr        x8
0x000000000288eda8: ldrb       w8, [x19, #0x2eb]
0x000000000288edac: cmp        w8, w21
0x000000000288edb0: b.eq       #0x288ee40
0x000000000288edb4: adrp       x8, #0x6199000
0x000000000288edb8: add        x8, x8, #0x510
0x000000000288edbc: ldrb       w8, [x8]
0x000000000288edc0: cmp        w8, #1
0x000000000288edc4: b.ne       #0x288ee2c
0x000000000288edc8: adrp       x8, #0x65ee000
0x000000000288edcc: add        x8, x8, #0xb00
0x000000000288edd0: ldrb       w8, [x8]
0x000000000288edd4: tbnz       w8, #0, #0x288ede8
0x000000000288edd8: bl         #0x646b70
0x000000000288eddc: tbnz       w0, #0, #0x288ede8
0x000000000288ede0: bl         #0x646df0
0x000000000288ede4: cbz        w0, #0x288ee2c
0x000000000288ede8: ldr        x8, [x20]
0x000000000288edec: ldr        x8, [x8, #0x98]
0x000000000288edf0: adrp       x1, #0x63e6000
0x000000000288edf4: add        x1, x1, #0xe88
0x000000000288edf8: mov        x0, x20
0x000000000288edfc: mov        w2, #1
0x000000000288ee00: blr        x8
0x000000000288ee04: mov        x0, x20
0x000000000288ee08: bl         #0x418c6d4
0x000000000288ee0c: cbz        x0, #0x288ee2c
0x000000000288ee10: adrp       x2, #0x63e6000
0x000000000288ee14: add        x2, x2, #0xe88
0x000000000288ee18: add        x3, x19, #0x2eb
0x000000000288ee1c: add        x4, sp, #0xf
0x000000000288ee20: mov        x1, x20
0x000000000288ee24: bl         #0x24d6368
0x000000000288ee28: ldrb       w21, [sp, #0xf]
0x000000000288ee2c: strb       w21, [x19, #0x2eb]
0x000000000288ee30: adrp       x1, #0x63e6000
0x000000000288ee34: add        x1, x1, #0xe88
0x000000000288ee38: mov        x0, x20
0x000000000288ee3c: bl         #0x4197e7c
0x000000000288ee40: ldp        x29, x30, [sp, #0x30]
0x000000000288ee44: ldp        x20, x19, [sp, #0x20]
0x000000000288ee48: ldp        x22, x21, [sp, #0x10]
0x000000000288ee4c: add        sp, sp, #0x40
0x000000000288ee50: ret        
