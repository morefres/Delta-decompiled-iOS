; instruction-faithful ARM64 fallback for RobloxLib::function_24a2f00
0x00000000024a2f00: stp        x20, x19, [sp, #-0x20]!
0x00000000024a2f04: stp        x29, x30, [sp, #0x10]
0x00000000024a2f08: add        x29, sp, #0x10
0x00000000024a2f0c: mov        x19, x0
0x00000000024a2f10: add        x0, x0, #0x10
0x00000000024a2f14: bl         #0x18c70
0x00000000024a2f18: ldr        x0, [x19, #8]
0x00000000024a2f1c: cbz        x0, #0x24a2f2c
0x00000000024a2f20: ldp        x29, x30, [sp, #0x10]
0x00000000024a2f24: ldp        x20, x19, [sp], #0x20
0x00000000024a2f28: b          #0x4b9808c
0x00000000024a2f2c: ldp        x29, x30, [sp, #0x10]
0x00000000024a2f30: ldp        x20, x19, [sp], #0x20
0x00000000024a2f34: ret        
