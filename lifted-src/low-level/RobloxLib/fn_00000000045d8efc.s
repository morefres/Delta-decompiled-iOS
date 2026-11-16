; instruction-faithful ARM64 fallback for RobloxLib::function_45d8efc
0x00000000045d8efc: cbz        x0, #0x45d8f30
0x00000000045d8f00: stp        x20, x19, [sp, #-0x20]!
0x00000000045d8f04: stp        x29, x30, [sp, #0x10]
0x00000000045d8f08: add        x29, sp, #0x10
0x00000000045d8f0c: mov        x19, x0
0x00000000045d8f10: ldrsb      w8, [x0, #0x17]
0x00000000045d8f14: tbz        w8, #0x1f, #0x45d8f20
0x00000000045d8f18: ldr        x0, [x19]
0x00000000045d8f1c: bl         #0x47e93a8
0x00000000045d8f20: mov        x0, x19
0x00000000045d8f24: ldp        x29, x30, [sp, #0x10]
0x00000000045d8f28: ldp        x20, x19, [sp], #0x20
0x00000000045d8f2c: b          #0x47e93a8
0x00000000045d8f30: ret        
