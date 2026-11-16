; instruction-faithful ARM64 fallback for RobloxLib::function_19ebd20
0x00000000019ebd20: stp        x20, x19, [sp, #-0x20]!
0x00000000019ebd24: stp        x29, x30, [sp, #0x10]
0x00000000019ebd28: add        x29, sp, #0x10
0x00000000019ebd2c: ldr        x8, [x0, #0x10]
0x00000000019ebd30: cbz        x8, #0x19ebd6c
0x00000000019ebd34: mov        x19, x0
0x00000000019ebd38: ldp        x8, x1, [x0]
0x00000000019ebd3c: ldr        x8, [x8, #8]
0x00000000019ebd40: ldr        x9, [x1]
0x00000000019ebd44: str        x8, [x9, #8]
0x00000000019ebd48: str        x9, [x8]
0x00000000019ebd4c: str        xzr, [x0, #0x10]
0x00000000019ebd50: cmp        x1, x19
0x00000000019ebd54: b.eq       #0x19ebd6c
0x00000000019ebd58: ldr        x20, [x1, #8]
0x00000000019ebd5c: mov        x0, x19
0x00000000019ebd60: bl         #0xef600c
0x00000000019ebd64: mov        x1, x20
0x00000000019ebd68: b          #0x19ebd50
0x00000000019ebd6c: ldp        x29, x30, [sp, #0x10]
0x00000000019ebd70: ldp        x20, x19, [sp], #0x20
0x00000000019ebd74: ret        
0x00000000019ebd78: bl         #0x18bd8
