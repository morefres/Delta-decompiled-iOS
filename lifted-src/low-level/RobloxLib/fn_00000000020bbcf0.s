; instruction-faithful ARM64 fallback for RobloxLib::function_20bbcf0
0x00000000020bbcf0: stp        x20, x19, [sp, #-0x20]!
0x00000000020bbcf4: stp        x29, x30, [sp, #0x10]
0x00000000020bbcf8: add        x29, sp, #0x10
0x00000000020bbcfc: mov        x19, x0
0x00000000020bbd00: ldrsb      w8, [x0, #0x37]
0x00000000020bbd04: tbz        w8, #0x1f, #0x20bbd10
0x00000000020bbd08: ldr        x0, [x19, #0x20]
0x00000000020bbd0c: bl         #0x47e93a8
0x00000000020bbd10: ldr        x0, [x19, #0x10]
0x00000000020bbd14: cbz        x0, #0x20bbd1c
0x00000000020bbd18: bl         #0x4b9808c
0x00000000020bbd1c: mov        x0, x19
0x00000000020bbd20: ldp        x29, x30, [sp, #0x10]
0x00000000020bbd24: ldp        x20, x19, [sp], #0x20
0x00000000020bbd28: ret        
0x00000000020bbd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020bbd30: stp        x29, x30, [sp, #0x10]
0x00000000020bbd34: add        x29, sp, #0x10
0x00000000020bbd38: mov        x19, x0
0x00000000020bbd3c: ldrb       w8, [x0, #0x38]
0x00000000020bbd40: cmp        w8, #1
0x00000000020bbd44: b.ne       #0x20bbd58
0x00000000020bbd48: ldrsb      w8, [x19, #0x37]
0x00000000020bbd4c: tbz        w8, #0x1f, #0x20bbd58
0x00000000020bbd50: ldr        x0, [x19, #0x20]
0x00000000020bbd54: bl         #0x47e93a8
0x00000000020bbd58: ldr        x0, [x19, #8]
0x00000000020bbd5c: cbz        x0, #0x20bbd64
0x00000000020bbd60: bl         #0x4b9808c
0x00000000020bbd64: mov        x0, x19
0x00000000020bbd68: ldp        x29, x30, [sp, #0x10]
0x00000000020bbd6c: ldp        x20, x19, [sp], #0x20
0x00000000020bbd70: ret        
