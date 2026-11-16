; instruction-faithful ARM64 fallback for RobloxLib::function_298dad4
0x000000000298dad4: stp        x20, x19, [sp, #-0x20]!
0x000000000298dad8: stp        x29, x30, [sp, #0x10]
0x000000000298dadc: add        x29, sp, #0x10
0x000000000298dae0: mov        x19, x0
0x000000000298dae4: adrp       x8, #0x5e87000
0x000000000298dae8: add        x8, x8, #0x7f0
0x000000000298daec: str        x8, [x0]
0x000000000298daf0: bl         #0x2986764
0x000000000298daf4: mov        x1, #0
0x000000000298daf8: bl         #0x4408f38
0x000000000298dafc: mov        x0, x19
0x000000000298db00: ldp        x29, x30, [sp, #0x10]
0x000000000298db04: ldp        x20, x19, [sp], #0x20
0x000000000298db08: ret        
0x000000000298db0c: bl         #0x18bd8
