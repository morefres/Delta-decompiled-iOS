; instruction-faithful ARM64 fallback for RobloxLib::function_363ee08
0x000000000363ee08: stp        x20, x19, [sp, #-0x20]!
0x000000000363ee0c: stp        x29, x30, [sp, #0x10]
0x000000000363ee10: add        x29, sp, #0x10
0x000000000363ee14: ldr        w8, [x0, #0x2b0]
0x000000000363ee18: cmp        w8, #5
0x000000000363ee1c: b.ne       #0x363eea0
0x000000000363ee20: mov        x19, x0
0x000000000363ee24: ldp        x8, x9, [x1, #0x28]
0x000000000363ee28: subs       x9, x9, x8
0x000000000363ee2c: csel       x10, xzr, x8, eq
0x000000000363ee30: add        x9, x10, x9
0x000000000363ee34: b.eq       #0x363ee50
0x000000000363ee38: ldrb       w10, [x8]
0x000000000363ee3c: cbz        w10, #0x363ee54
0x000000000363ee40: add        x8, x8, #0x18
0x000000000363ee44: cmp        x8, x9
0x000000000363ee48: b.ne       #0x363ee38
0x000000000363ee4c: b          #0x363eea0
0x000000000363ee50: mov        x8, #0
0x000000000363ee54: cmp        x8, x9
0x000000000363ee58: b.eq       #0x363eea0
0x000000000363ee5c: mov        x0, x19
0x000000000363ee60: bl         #0x363eeac
0x000000000363ee64: ldr        x20, [x19, #0x1c0]
0x000000000363ee68: ldr        x0, [x19, #0x2b8]
0x000000000363ee6c: ldr        x8, [x0]
0x000000000363ee70: ldr        x8, [x8, #0x38]
0x000000000363ee74: blr        x8
0x000000000363ee78: mov        x8, #0x6000
0x000000000363ee7c: movk       x8, #0x1dd7, lsl #16
0x000000000363ee80: movk       x8, #0x14, lsl #32
0x000000000363ee84: cmp        x0, x8
0x000000000363ee88: csel       x8, x0, x8, lt
0x000000000363ee8c: str        x8, [x20, #0x90]
0x000000000363ee90: ldr        x0, [x19, #0x1c0]
0x000000000363ee94: ldp        x29, x30, [sp, #0x10]
0x000000000363ee98: ldp        x20, x19, [sp], #0x20
0x000000000363ee9c: b          #0x3646dc0
0x000000000363eea0: ldp        x29, x30, [sp, #0x10]
0x000000000363eea4: ldp        x20, x19, [sp], #0x20
0x000000000363eea8: ret        
