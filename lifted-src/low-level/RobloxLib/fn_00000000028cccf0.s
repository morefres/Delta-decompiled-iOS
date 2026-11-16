; instruction-faithful ARM64 fallback for RobloxLib::function_28cccf0
0x00000000028cccf0: stp        x22, x21, [sp, #-0x30]!
0x00000000028cccf4: stp        x20, x19, [sp, #0x10]
0x00000000028cccf8: stp        x29, x30, [sp, #0x20]
0x00000000028cccfc: add        x29, sp, #0x20
0x00000000028ccd00: mov        x20, x1
0x00000000028ccd04: mov        x19, x0
0x00000000028ccd08: bl         #0x1ade88c
0x00000000028ccd0c: ldr        x8, [x19]
0x00000000028ccd10: cmp        x8, x0
0x00000000028ccd14: b.eq       #0x28ccd3c
0x00000000028ccd18: mov        x21, x0
0x00000000028ccd1c: cbz        x8, #0x28ccd2c
0x00000000028ccd20: ldr        x8, [x8, #0x10]
0x00000000028ccd24: add        x0, x19, #8
0x00000000028ccd28: blr        x8
0x00000000028ccd2c: ldr        w8, [x20]
0x00000000028ccd30: str        w8, [x19, #8]
0x00000000028ccd34: str        x21, [x19]
0x00000000028ccd38: b          #0x28ccd44
0x00000000028ccd3c: ldr        w8, [x20]
0x00000000028ccd40: str        w8, [x19, #8]
0x00000000028ccd44: mov        x0, x19
0x00000000028ccd48: ldp        x29, x30, [sp, #0x20]
0x00000000028ccd4c: ldp        x20, x19, [sp, #0x10]
0x00000000028ccd50: ldp        x22, x21, [sp], #0x30
0x00000000028ccd54: ret        
