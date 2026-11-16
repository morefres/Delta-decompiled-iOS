; instruction-faithful ARM64 fallback for RobloxLib::function_468cc40
0x000000000468cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000468cc44: stp        x29, x30, [sp, #0x10]
0x000000000468cc48: add        x29, sp, #0x10
0x000000000468cc4c: mov        x19, x0
0x000000000468cc50: ldr        x0, [x0]
0x000000000468cc54: ldr        x1, [x0]
0x000000000468cc58: cbz        x1, #0x468cc74
0x000000000468cc5c: bl         #0x468cc80
0x000000000468cc60: ldr        x8, [x19]
0x000000000468cc64: ldr        x0, [x8]
0x000000000468cc68: ldp        x29, x30, [sp, #0x10]
0x000000000468cc6c: ldp        x20, x19, [sp], #0x20
0x000000000468cc70: b          #0x47e93a8
0x000000000468cc74: ldp        x29, x30, [sp, #0x10]
0x000000000468cc78: ldp        x20, x19, [sp], #0x20
0x000000000468cc7c: ret        
