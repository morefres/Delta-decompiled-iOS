; instruction-faithful ARM64 fallback for RobloxLib::function_34decfc
0x00000000034decfc: mov        x8, x0
0x00000000034ded00: ldr        x9, [x8], #8
0x00000000034ded04: tbnz       w9, #0, #0x34ded10
0x00000000034ded08: mov        w10, #0xa
0x00000000034ded0c: b          #0x34ded14
0x00000000034ded10: ldp        x8, x10, [x0, #8]
0x00000000034ded14: lsr        x11, x9, #1
0x00000000034ded18: cmp        x11, x10
0x00000000034ded1c: b.eq       #0x34ded3c
0x00000000034ded20: add        x8, x8, x11, lsl #2
0x00000000034ded24: ldr        w10, [x1]
0x00000000034ded28: str        w10, [x8]
0x00000000034ded2c: add        x9, x9, #2
0x00000000034ded30: str        x9, [x0]
0x00000000034ded34: mov        x0, x8
0x00000000034ded38: ret        
0x00000000034ded3c: b          #0x34ded40
