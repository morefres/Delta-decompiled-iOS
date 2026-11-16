; instruction-faithful ARM64 fallback for RobloxLib::function_468df5c
0x000000000468df5c: stp        x20, x19, [sp, #-0x20]!
0x000000000468df60: stp        x29, x30, [sp, #0x10]
0x000000000468df64: add        x29, sp, #0x10
0x000000000468df68: mov        x19, x2
0x000000000468df6c: mov        x20, x0
0x000000000468df70: ldr        x8, [x0, #0x10]
0x000000000468df74: cbz        x8, #0x468df9c
0x000000000468df78: ldr        x9, [x19]
0x000000000468df7c: cmp        x9, x1
0x000000000468df80: b.ls       #0x468dfe8
0x000000000468df84: mov        w9, #8
0x000000000468df88: strb       w9, [x1], #1
0x000000000468df8c: cmp        x8, #0x80
0x000000000468df90: b.hs       #0x468dfcc
0x000000000468df94: mov        x9, x8
0x000000000468df98: strb       w9, [x1], #1
0x000000000468df9c: ldr        x8, [x20, #8]
0x000000000468dfa0: tbnz       w8, #0, #0x468dfb4
0x000000000468dfa4: mov        x0, x1
0x000000000468dfa8: ldp        x29, x30, [sp, #0x10]
0x000000000468dfac: ldp        x20, x19, [sp], #0x20
0x000000000468dfb0: ret        
0x000000000468dfb4: and        x8, x8, #0xfffffffffffffffe
0x000000000468dfb8: add        x0, x8, #8
0x000000000468dfbc: mov        x2, x19
0x000000000468dfc0: ldp        x29, x30, [sp, #0x10]
0x000000000468dfc4: ldp        x20, x19, [sp], #0x20
0x000000000468dfc8: b          #0x4684a34
0x000000000468dfcc: orr        w9, w8, #0x80
0x000000000468dfd0: strb       w9, [x1], #1
0x000000000468dfd4: lsr        x9, x8, #7
0x000000000468dfd8: lsr        x10, x8, #0xe
0x000000000468dfdc: mov        x8, x9
0x000000000468dfe0: cbz        x10, #0x468df98
0x000000000468dfe4: b          #0x468dfcc
0x000000000468dfe8: mov        x0, x19
0x000000000468dfec: bl         #0x4b738e8
0x000000000468dff0: mov        x1, x0
0x000000000468dff4: ldr        x8, [x20, #0x10]
0x000000000468dff8: b          #0x468df84
