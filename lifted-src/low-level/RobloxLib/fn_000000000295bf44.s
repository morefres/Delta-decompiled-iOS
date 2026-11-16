; instruction-faithful ARM64 fallback for RobloxLib::function_295bf44
0x000000000295bf44: sub        sp, sp, #0x50
0x000000000295bf48: stp        x22, x21, [sp, #0x20]
0x000000000295bf4c: stp        x20, x19, [sp, #0x30]
0x000000000295bf50: stp        x29, x30, [sp, #0x40]
0x000000000295bf54: add        x29, sp, #0x40
0x000000000295bf58: mov        x20, x1
0x000000000295bf5c: mov        x21, x0
0x000000000295bf60: mov        x19, x8
0x000000000295bf64: ldr        x0, [x0]
0x000000000295bf68: mov        w8, #1
0x000000000295bf6c: stp        x0, x8, [sp, #8]
0x000000000295bf70: ldr        x8, [x0]
0x000000000295bf74: ldr        x8, [x8, #0x10]
0x000000000295bf78: mov        w1, #0x118
0x000000000295bf7c: mov        w2, #8
0x000000000295bf80: blr        x8
0x000000000295bf84: str        x0, [sp, #0x18]
0x000000000295bf88: ldr        x1, [x21]
0x000000000295bf8c: mov        x2, x20
0x000000000295bf90: bl         #0x295bfdc
0x000000000295bf94: str        xzr, [sp, #0x18]
0x000000000295bf98: add        x1, x0, #0x20
0x000000000295bf9c: stp        x1, x0, [x19]
0x000000000295bfa0: mov        x0, x19
0x000000000295bfa4: mov        x2, x1
0x000000000295bfa8: bl         #0x2136c
0x000000000295bfac: add        x0, sp, #8
0x000000000295bfb0: bl         #0x295b924
0x000000000295bfb4: ldp        x29, x30, [sp, #0x40]
0x000000000295bfb8: ldp        x20, x19, [sp, #0x30]
0x000000000295bfbc: ldp        x22, x21, [sp, #0x20]
0x000000000295bfc0: add        sp, sp, #0x50
0x000000000295bfc4: ret        
0x000000000295bfc8: mov        x19, x0
0x000000000295bfcc: add        x0, sp, #8
0x000000000295bfd0: bl         #0x295b924
0x000000000295bfd4: mov        x0, x19
0x000000000295bfd8: bl         #0x4b97984
