; instruction-faithful ARM64 fallback for RobloxLib::function_40fee20
0x00000000040fee20: stp        x20, x19, [sp, #-0x20]!
0x00000000040fee24: stp        x29, x30, [sp, #0x10]
0x00000000040fee28: add        x29, sp, #0x10
0x00000000040fee2c: mov        x19, x0
0x00000000040fee30: ldp        x9, x8, [x0, #8]
0x00000000040fee34: subs       x9, x8, x9
0x00000000040fee38: b.eq       #0x40fee6c
0x00000000040fee3c: sub        x9, x9, #3
0x00000000040fee40: mov        x10, #-0x5555555555555556
0x00000000040fee44: movk       x10, #0xaaab
0x00000000040fee48: umulh      x10, x9, x10
0x00000000040fee4c: lsr        x11, x10, #1
0x00000000040fee50: lsl        x11, x11, #1
0x00000000040fee54: add        x10, x11, x10, lsr #1
0x00000000040fee58: sub        x10, x9, x10
0x00000000040fee5c: sub        x9, x10, x9
0x00000000040fee60: add        x8, x8, x9
0x00000000040fee64: sub        x8, x8, #3
0x00000000040fee68: str        x8, [x19, #0x10]
0x00000000040fee6c: ldr        x1, [x19]
0x00000000040fee70: cbz        x1, #0x40fee90
0x00000000040fee74: ldp        x9, x8, [x19, #0x18]
0x00000000040fee78: sub        x2, x9, x1
0x00000000040fee7c: ldr        x0, [x8]
0x00000000040fee80: ldr        x8, [x0]
0x00000000040fee84: ldr        x8, [x8, #0x18]
0x00000000040fee88: mov        w3, #1
0x00000000040fee8c: blr        x8
0x00000000040fee90: mov        x0, x19
0x00000000040fee94: ldp        x29, x30, [sp, #0x10]
0x00000000040fee98: ldp        x20, x19, [sp], #0x20
0x00000000040fee9c: ret        
0x00000000040feea0: bl         #0x18bd8
