; instruction-faithful ARM64 fallback for RobloxLib::function_45bf9fc
0x00000000045bf9fc: sub        sp, sp, #0x70
0x00000000045bfa00: stp        d9, d8, [sp, #0x40]
0x00000000045bfa04: stp        x20, x19, [sp, #0x50]
0x00000000045bfa08: stp        x29, x30, [sp, #0x60]
0x00000000045bfa0c: add        x29, sp, #0x60
0x00000000045bfa10: str        x1, [sp, #0x10]
0x00000000045bfa14: ldr        w8, [x1, #0xc]
0x00000000045bfa18: ldr        w9, [x1, #4]
0x00000000045bfa1c: cmp        w8, w9
0x00000000045bfa20: b.eq       #0x45bfa68
0x00000000045bfa24: mov        x19, x0
0x00000000045bfa28: str        w8, [sp, #0x18]
0x00000000045bfa2c: ldr        x9, [x1, #0x10]
0x00000000045bfa30: ldr        x9, [x9, w8, uxtw #3]
0x00000000045bfa34: tbnz       w9, #0, #0x45bfa7c
0x00000000045bfa38: str        x9, [sp, #8]
0x00000000045bfa3c: ldr        s8, [x9, #0x20]
0x00000000045bfa40: add        x8, sp, #0x20
0x00000000045bfa44: add        x1, x9, #8
0x00000000045bfa48: mov        x0, x19
0x00000000045bfa4c: bl         #0x45bf6cc
0x00000000045bfa50: ldr        x8, [sp, #0x20]
0x00000000045bfa54: str        s8, [x8, #0x20]
0x00000000045bfa58: add        x0, sp, #8
0x00000000045bfa5c: bl         #0x2d1ccc
0x00000000045bfa60: ldr        x9, [sp, #8]
0x00000000045bfa64: cbnz       x9, #0x45bfa3c
0x00000000045bfa68: ldp        x29, x30, [sp, #0x60]
0x00000000045bfa6c: ldp        x20, x19, [sp, #0x50]
0x00000000045bfa70: ldp        d9, d8, [sp, #0x40]
0x00000000045bfa74: add        sp, sp, #0x70
0x00000000045bfa78: ret        
0x00000000045bfa7c: ldur       x8, [x9, #-1]
0x00000000045bfa80: ldr        x8, [x8]
0x00000000045bfa84: ldr        x9, [x8, #0x20]
0x00000000045bfa88: b          #0x45bfa38
