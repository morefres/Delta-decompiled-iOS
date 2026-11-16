; instruction-faithful ARM64 fallback for RobloxLib::function_402bf5c
0x000000000402bf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000402bf60: stp        x29, x30, [sp, #0x10]
0x000000000402bf64: add        x29, sp, #0x10
0x000000000402bf68: mov        x19, x0
0x000000000402bf6c: add        x20, x0, #0x10
0x000000000402bf70: str        x20, [x0]
0x000000000402bf74: adrp       x8, #0x4bcf000
0x000000000402bf78: ldr        d0, [x8, #0xe00]
0x000000000402bf7c: str        d0, [x0, #8]
0x000000000402bf80: ldr        w2, [x2]
0x000000000402bf84: bl         #0x402bddc
0x000000000402bf88: mov        x0, x19
0x000000000402bf8c: ldp        x29, x30, [sp, #0x10]
0x000000000402bf90: ldp        x20, x19, [sp], #0x20
0x000000000402bf94: ret        
0x000000000402bf98: mov        x8, x20
0x000000000402bf9c: mov        x20, x0
0x000000000402bfa0: ldr        x0, [x19]
0x000000000402bfa4: cmp        x0, x8
0x000000000402bfa8: b.eq       #0x402bfb0
0x000000000402bfac: bl         #0x47e93a8
0x000000000402bfb0: mov        x0, x20
0x000000000402bfb4: bl         #0x4b97984
