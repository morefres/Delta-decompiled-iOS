; instruction-faithful ARM64 fallback for RobloxLib::function_35eca14
0x00000000035eca14: sub        sp, sp, #0x40
0x00000000035eca18: stp        x22, x21, [sp, #0x10]
0x00000000035eca1c: stp        x20, x19, [sp, #0x20]
0x00000000035eca20: stp        x29, x30, [sp, #0x30]
0x00000000035eca24: add        x29, sp, #0x30
0x00000000035eca28: mov        x20, x1
0x00000000035eca2c: mov        x19, x0
0x00000000035eca30: bl         #0x34e963c
0x00000000035eca34: ldr        w21, [x20, #0x668]
0x00000000035eca38: cmn        w21, #1
0x00000000035eca3c: b.eq       #0x35eca60
0x00000000035eca40: str        x19, [sp, #8]
0x00000000035eca44: adrp       x8, #0x5f61000
0x00000000035eca48: add        x8, x8, #0x300
0x00000000035eca4c: ldr        x8, [x8, w21, uxtw #3]
0x00000000035eca50: add        x0, sp, #8
0x00000000035eca54: mov        x1, x20
0x00000000035eca58: blr        x8
0x00000000035eca5c: str        w21, [x19, #0x668]
0x00000000035eca60: ldp        x29, x30, [sp, #0x30]
0x00000000035eca64: ldp        x20, x19, [sp, #0x20]
0x00000000035eca68: ldp        x22, x21, [sp, #0x10]
0x00000000035eca6c: add        sp, sp, #0x40
0x00000000035eca70: ret        
