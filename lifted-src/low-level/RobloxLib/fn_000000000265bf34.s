; instruction-faithful ARM64 fallback for RobloxLib::function_265bf34
0x000000000265bf34: stp        x20, x19, [sp, #-0x20]!
0x000000000265bf38: stp        x29, x30, [sp, #0x10]
0x000000000265bf3c: add        x29, sp, #0x10
0x000000000265bf40: mov        x20, x1
0x000000000265bf44: mov        x19, x0
0x000000000265bf48: ldrsb      w8, [x1, #0x17]
0x000000000265bf4c: tbnz       w8, #0x1f, #0x265bf64
0x000000000265bf50: ldr        q0, [x20]
0x000000000265bf54: ldr        x8, [x20, #0x10]
0x000000000265bf58: str        x8, [x19, #0x10]
0x000000000265bf5c: str        q0, [x19]
0x000000000265bf60: b          #0x265bf70
0x000000000265bf64: ldp        x1, x2, [x20]
0x000000000265bf68: mov        x0, x19
0x000000000265bf6c: bl         #0x23268
0x000000000265bf70: ldr        x8, [x20, #0x18]
0x000000000265bf74: str        x8, [x19, #0x18]
0x000000000265bf78: ldp        x29, x30, [sp, #0x10]
0x000000000265bf7c: ldp        x20, x19, [sp], #0x20
0x000000000265bf80: ret        
