; instruction-faithful ARM64 fallback for RobloxLib::function_2eaad14
0x0000000002eaad14: sub        sp, sp, #0x30
0x0000000002eaad18: stp        x20, x19, [sp, #0x10]
0x0000000002eaad1c: stp        x29, x30, [sp, #0x20]
0x0000000002eaad20: add        x29, sp, #0x20
0x0000000002eaad24: mov        x19, x2
0x0000000002eaad28: mov        x20, x0
0x0000000002eaad2c: ldr        x0, [x0, #0xb8]
0x0000000002eaad30: ldr        x8, [x0]
0x0000000002eaad34: ldr        x8, [x8, #0x20]
0x0000000002eaad38: blr        x8
0x0000000002eaad3c: str        x0, [sp, #8]
0x0000000002eaad40: ldr        x0, [x20, #0xb8]
0x0000000002eaad44: ldr        x8, [x0]
0x0000000002eaad48: ldr        x8, [x8, #0x28]
0x0000000002eaad4c: add        x2, sp, #8
0x0000000002eaad50: mov        x1, x19
0x0000000002eaad54: blr        x8
0x0000000002eaad58: ldp        x29, x30, [sp, #0x20]
0x0000000002eaad5c: ldp        x20, x19, [sp, #0x10]
0x0000000002eaad60: add        sp, sp, #0x30
0x0000000002eaad64: ret        
0x0000000002eaad68: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaad6c: stp        x29, x30, [sp, #0x10]
0x0000000002eaad70: add        x29, sp, #0x10
0x0000000002eaad74: mov        x19, x2
0x0000000002eaad78: ldr        x0, [x0, #0xb8]
0x0000000002eaad7c: ldr        x8, [x0]
0x0000000002eaad80: ldr        x8, [x8, #0x20]
0x0000000002eaad84: blr        x8
0x0000000002eaad88: mov        x1, x0
0x0000000002eaad8c: add        x0, x19, #0x18
0x0000000002eaad90: ldp        x29, x30, [sp, #0x10]
0x0000000002eaad94: ldp        x20, x19, [sp], #0x20
0x0000000002eaad98: b          #0x440a788
