; instruction-faithful ARM64 fallback for RobloxLib::function_37cccc0
0x00000000037cccc0: cbz        x1, #0x37cccfc
0x00000000037cccc4: stp        x20, x19, [sp, #-0x20]!
0x00000000037cccc8: stp        x29, x30, [sp, #0x10]
0x00000000037ccccc: add        x29, sp, #0x10
0x00000000037cccd0: mov        x19, x1
0x00000000037cccd4: ldr        x1, [x1, #0x20]
0x00000000037cccd8: add        x0, x19, #0x18
0x00000000037cccdc: bl         #0x37ccd00
0x00000000037ccce0: ldr        x1, [x19, #8]
0x00000000037ccce4: mov        x0, x19
0x00000000037ccce8: bl         #0x37ccd00
0x00000000037cccec: mov        x0, x19
0x00000000037cccf0: ldp        x29, x30, [sp, #0x10]
0x00000000037cccf4: ldp        x20, x19, [sp], #0x20
0x00000000037cccf8: b          #0x47e93a8
0x00000000037cccfc: ret        
0x00000000037ccd00: cbz        x1, #0x37ccd4c
0x00000000037ccd04: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccd08: stp        x29, x30, [sp, #0x10]
0x00000000037ccd0c: add        x29, sp, #0x10
0x00000000037ccd10: mov        x19, x1
0x00000000037ccd14: mov        x20, x0
0x00000000037ccd18: ldr        x1, [x1]
0x00000000037ccd1c: bl         #0x37ccd00
0x00000000037ccd20: ldr        x1, [x19, #8]
0x00000000037ccd24: mov        x0, x20
0x00000000037ccd28: bl         #0x37ccd00
0x00000000037ccd2c: ldr        x0, [x19, #0x40]
0x00000000037ccd30: str        xzr, [x19, #0x40]
0x00000000037ccd34: cbz        x0, #0x37ccd3c
0x00000000037ccd38: bl         #0x47eaa08
0x00000000037ccd3c: mov        x0, x19
0x00000000037ccd40: ldp        x29, x30, [sp, #0x10]
0x00000000037ccd44: ldp        x20, x19, [sp], #0x20
0x00000000037ccd48: b          #0x47e93a8
0x00000000037ccd4c: ret        
0x00000000037ccd50: cbz        x1, #0x37ccd98
0x00000000037ccd54: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccd58: stp        x29, x30, [sp, #0x10]
0x00000000037ccd5c: add        x29, sp, #0x10
0x00000000037ccd60: mov        x19, x1
0x00000000037ccd64: mov        x20, x0
0x00000000037ccd68: ldr        x1, [x1]
0x00000000037ccd6c: bl         #0x37ccd50
0x00000000037ccd70: ldr        x1, [x19, #8]
0x00000000037ccd74: mov        x0, x20
0x00000000037ccd78: bl         #0x37ccd50
0x00000000037ccd7c: ldr        x1, [x19, #0x30]
0x00000000037ccd80: add        x0, x19, #0x28
0x00000000037ccd84: bl         #0x16dd24
0x00000000037ccd88: mov        x0, x19
0x00000000037ccd8c: ldp        x29, x30, [sp, #0x10]
0x00000000037ccd90: ldp        x20, x19, [sp], #0x20
0x00000000037ccd94: b          #0x47e93a8
0x00000000037ccd98: ret        
