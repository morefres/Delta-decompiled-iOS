; instruction-faithful ARM64 fallback for RobloxLib::function_34bf9f0
0x00000000034bf9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000034bf9f4: stp        x29, x30, [sp, #0x10]
0x00000000034bf9f8: add        x29, sp, #0x10
0x00000000034bf9fc: mov        x19, x0
0x00000000034bfa00: sxtw       x20, w1
0x00000000034bfa04: ldr        x8, [x0, #0x18]
0x00000000034bfa08: cmp        x8, w1, sxtw
0x00000000034bfa0c: b.le       #0x34bfa2c
0x00000000034bfa10: ldr        x8, [x19]
0x00000000034bfa14: ldr        x9, [x8, #0x10]
0x00000000034bfa18: stp        xzr, x9, [x19, #0x18]
0x00000000034bfa1c: ldp        x9, x10, [x8]
0x00000000034bfa20: ldr        x9, [x9]
0x00000000034bfa24: add        x9, x9, x10
0x00000000034bfa28: stp        x8, x9, [x19, #8]
0x00000000034bfa2c: mov        x0, x19
0x00000000034bfa30: bl         #0x34c0cec
0x00000000034bfa34: ldp        x8, x9, [x19, #0x10]
0x00000000034bfa38: sub        x9, x20, x9
0x00000000034bfa3c: ldrb       w0, [x8, x9]
0x00000000034bfa40: ldp        x29, x30, [sp, #0x10]
0x00000000034bfa44: ldp        x20, x19, [sp], #0x20
0x00000000034bfa48: ret        
