; instruction-faithful ARM64 fallback for RobloxLib::function_4104d68
0x0000000004104d68: stp        x20, x19, [sp, #-0x20]!
0x0000000004104d6c: stp        x29, x30, [sp, #0x10]
0x0000000004104d70: add        x29, sp, #0x10
0x0000000004104d74: mov        x19, x0
0x0000000004104d78: ldp        x20, x8, [x0, #8]
0x0000000004104d7c: cmp        x8, x20
0x0000000004104d80: b.eq       #0x4104d98
0x0000000004104d84: sub        x0, x8, #8
0x0000000004104d88: str        x0, [x19, #0x10]
0x0000000004104d8c: bl         #0x4b98200
0x0000000004104d90: ldr        x8, [x19, #0x10]
0x0000000004104d94: b          #0x4104d7c
0x0000000004104d98: ldr        x0, [x19]
0x0000000004104d9c: cbz        x0, #0x4104da4
0x0000000004104da0: bl         #0x47e93a8
0x0000000004104da4: mov        x0, x19
0x0000000004104da8: ldp        x29, x30, [sp, #0x10]
0x0000000004104dac: ldp        x20, x19, [sp], #0x20
0x0000000004104db0: ret        
