; instruction-faithful ARM64 fallback for RobloxLib::function_18cdc04
0x00000000018cdc04: stp        x22, x21, [sp, #-0x30]!
0x00000000018cdc08: stp        x20, x19, [sp, #0x10]
0x00000000018cdc0c: stp        x29, x30, [sp, #0x20]
0x00000000018cdc10: add        x29, sp, #0x20
0x00000000018cdc14: ldp        x9, x8, [x0, #8]
0x00000000018cdc18: ldr        x19, [x8]
0x00000000018cdc1c: ldr        x21, [x9]
0x00000000018cdc20: cmp        x19, x21
0x00000000018cdc24: b.eq       #0x18cdc44
0x00000000018cdc28: ldr        x20, [x0]
0x00000000018cdc2c: sub        x19, x19, #0x38
0x00000000018cdc30: mov        x0, x20
0x00000000018cdc34: mov        x1, x19
0x00000000018cdc38: bl         #0x188bdec
0x00000000018cdc3c: cmp        x19, x21
0x00000000018cdc40: b.ne       #0x18cdc2c
0x00000000018cdc44: ldp        x29, x30, [sp, #0x20]
0x00000000018cdc48: ldp        x20, x19, [sp, #0x10]
0x00000000018cdc4c: ldp        x22, x21, [sp], #0x30
0x00000000018cdc50: ret        
