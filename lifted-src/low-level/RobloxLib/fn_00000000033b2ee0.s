; instruction-faithful ARM64 fallback for RobloxLib::function_33b2ee0
0x00000000033b2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000033b2ee4: stp        x29, x30, [sp, #0x10]
0x00000000033b2ee8: add        x29, sp, #0x10
0x00000000033b2eec: ldr        x19, [x0]
0x00000000033b2ef0: str        x1, [x0]
0x00000000033b2ef4: cbz        x19, #0x33b2f10
0x00000000033b2ef8: add        x0, x19, #0xe8
0x00000000033b2efc: bl         #0x8ef9c
0x00000000033b2f00: mov        x0, x19
0x00000000033b2f04: ldp        x29, x30, [sp, #0x10]
0x00000000033b2f08: ldp        x20, x19, [sp], #0x20
0x00000000033b2f0c: b          #0x47e93a8
0x00000000033b2f10: ldp        x29, x30, [sp, #0x10]
0x00000000033b2f14: ldp        x20, x19, [sp], #0x20
0x00000000033b2f18: ret        
