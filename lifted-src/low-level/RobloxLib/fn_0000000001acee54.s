; instruction-faithful ARM64 fallback for RobloxLib::function_1acee54
0x0000000001acee54: stp        x22, x21, [sp, #-0x30]!
0x0000000001acee58: stp        x20, x19, [sp, #0x10]
0x0000000001acee5c: stp        x29, x30, [sp, #0x20]
0x0000000001acee60: add        x29, sp, #0x20
0x0000000001acee64: mov        x20, x1
0x0000000001acee68: mov        x19, x0
0x0000000001acee6c: ldr        x21, [x1]
0x0000000001acee70: bl         #0x224b5a0
0x0000000001acee74: cmp        x0, x21
0x0000000001acee78: b.ne       #0x1acee94
0x0000000001acee7c: ldr        w1, [x20, #0x10]
0x0000000001acee80: mov        x0, x19
0x0000000001acee84: ldp        x29, x30, [sp, #0x20]
0x0000000001acee88: ldp        x20, x19, [sp, #0x10]
0x0000000001acee8c: ldp        x22, x21, [sp], #0x30
0x0000000001acee90: b          #0x440a004
0x0000000001acee94: adrp       x0, #0x5228000
0x0000000001acee98: add        x0, x0, #0x5b2
0x0000000001acee9c: bl         #0x47ee168
0x0000000001aceea0: stp        x22, x21, [sp, #-0x30]!
0x0000000001aceea4: stp        x20, x19, [sp, #0x10]
0x0000000001aceea8: stp        x29, x30, [sp, #0x20]
0x0000000001aceeac: add        x29, sp, #0x20
0x0000000001aceeb0: mov        x19, x2
0x0000000001aceeb4: mov        x20, x1
0x0000000001aceeb8: ldr        x21, [x1]
0x0000000001aceebc: bl         #0x224b5a0
0x0000000001aceec0: cmp        x0, x21
0x0000000001aceec4: b.ne       #0x1aceee0
0x0000000001aceec8: ldr        w8, [x20, #0x10]
0x0000000001aceecc: str        w8, [x19]
0x0000000001aceed0: ldp        x29, x30, [sp, #0x20]
0x0000000001aceed4: ldp        x20, x19, [sp, #0x10]
0x0000000001aceed8: ldp        x22, x21, [sp], #0x30
0x0000000001aceedc: ret        
0x0000000001aceee0: adrp       x0, #0x5228000
0x0000000001aceee4: add        x0, x0, #0x5b2
0x0000000001aceee8: bl         #0x47ee168
