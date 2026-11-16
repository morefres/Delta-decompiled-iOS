; instruction-faithful ARM64 fallback for RobloxLib::function_272da20
0x000000000272da20: stp        x20, x19, [sp, #-0x20]!
0x000000000272da24: stp        x29, x30, [sp, #0x10]
0x000000000272da28: add        x29, sp, #0x10
0x000000000272da2c: mov        x19, x8
0x000000000272da30: adrp       x8, #0x4bd1000
0x000000000272da34: ldr        s0, [x8, #0x270]
0x000000000272da38: adrp       x8, #0x4bd1000
0x000000000272da3c: ldr        s1, [x8, #0x274]
0x000000000272da40: mov        x0, x19
0x000000000272da44: bl         #0x4195cdc
0x000000000272da48: bl         #0x272d72c
0x000000000272da4c: ldp        x29, x30, [sp, #0x10]
0x000000000272da50: ldp        x20, x19, [sp], #0x20
0x000000000272da54: ret        
0x000000000272da58: mov        x20, x0
0x000000000272da5c: ldr        x0, [x19], #0x10
0x000000000272da60: cmp        x0, x19
0x000000000272da64: b.eq       #0x272da6c
0x000000000272da68: bl         #0x47e93a8
0x000000000272da6c: mov        x0, x20
0x000000000272da70: bl         #0x4b97984
