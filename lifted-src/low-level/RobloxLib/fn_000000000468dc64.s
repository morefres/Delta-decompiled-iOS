; instruction-faithful ARM64 fallback for RobloxLib::function_468dc64
0x000000000468dc64: stp        x20, x19, [sp, #-0x20]!
0x000000000468dc68: stp        x29, x30, [sp, #0x10]
0x000000000468dc6c: add        x29, sp, #0x10
0x000000000468dc70: cmp        x1, x0
0x000000000468dc74: b.eq       #0x468dc9c
0x000000000468dc78: mov        x20, x1
0x000000000468dc7c: mov        x19, x0
0x000000000468dc80: bl         #0x468dbbc
0x000000000468dc84: ldr        s0, [x20, #0x10]
0x000000000468dc88: fmov       w8, s0
0x000000000468dc8c: cbz        w8, #0x468dc94
0x000000000468dc90: str        s0, [x19, #0x10]
0x000000000468dc94: ldr        x8, [x20, #8]
0x000000000468dc98: tbnz       w8, #0, #0x468dca8
0x000000000468dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000468dca0: ldp        x20, x19, [sp], #0x20
0x000000000468dca4: ret        
0x000000000468dca8: and        x8, x8, #0xfffffffffffffffe
0x000000000468dcac: add        x0, x19, #8
0x000000000468dcb0: add        x1, x8, #8
0x000000000468dcb4: ldp        x29, x30, [sp, #0x10]
0x000000000468dcb8: ldp        x20, x19, [sp], #0x20
0x000000000468dcbc: b          #0x466c5a0
