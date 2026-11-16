; instruction-faithful ARM64 fallback for RobloxLib::function_34ead3c
0x00000000034ead3c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ead40: stp        x29, x30, [sp, #0x10]
0x00000000034ead44: add        x29, sp, #0x10
0x00000000034ead48: mov        x19, x0
0x00000000034ead4c: ldrb       w8, [x0, #0x30]
0x00000000034ead50: tbz        w8, #0, #0x34ead5c
0x00000000034ead54: ldr        x0, [x19, #0x38]
0x00000000034ead58: bl         #0x47e93a8
0x00000000034ead5c: ldr        x1, [x19, #0x20]
0x00000000034ead60: add        x0, x19, #0x18
0x00000000034ead64: bl         #0x16dd24
0x00000000034ead68: ldrsb      w8, [x19, #0x17]
0x00000000034ead6c: tbz        w8, #0x1f, #0x34ead78
0x00000000034ead70: ldr        x0, [x19]
0x00000000034ead74: bl         #0x47e93a8
0x00000000034ead78: mov        x0, x19
0x00000000034ead7c: ldp        x29, x30, [sp, #0x10]
0x00000000034ead80: ldp        x20, x19, [sp], #0x20
0x00000000034ead84: ret        
