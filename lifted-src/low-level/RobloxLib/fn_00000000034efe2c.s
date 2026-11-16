; instruction-faithful ARM64 fallback for RobloxLib::function_34efe2c
0x00000000034efe2c: stp        x28, x27, [sp, #-0x40]!
0x00000000034efe30: stp        x22, x21, [sp, #0x10]
0x00000000034efe34: stp        x20, x19, [sp, #0x20]
0x00000000034efe38: stp        x29, x30, [sp, #0x30]
0x00000000034efe3c: add        x29, sp, #0x30
0x00000000034efe40: sub        sp, sp, #0x220
0x00000000034efe44: mov        x20, x0
0x00000000034efe48: mov        x19, x8
0x00000000034efe4c: adrp       x8, #0x5ba4000
0x00000000034efe50: ldr        x8, [x8, #0x338]
0x00000000034efe54: ldr        x8, [x8]
0x00000000034efe58: stur       x8, [x29, #-0x38]
0x00000000034efe5c: ldr        x0, [x0, #0x6b0]
0x00000000034efe60: ldr        x8, [x0]
0x00000000034efe64: ldr        x9, [x8, #0x60]
0x00000000034efe68: add        x8, sp, #0x110
0x00000000034efe6c: blr        x9
0x00000000034efe70: ldr        x0, [x20, #0x6a8]
0x00000000034efe74: ldr        x8, [x0]
0x00000000034efe78: ldr        x9, [x8, #0x60]
0x00000000034efe7c: add        x21, sp, #8
0x00000000034efe80: add        x8, sp, #8
0x00000000034efe84: blr        x9
0x00000000034efe88: ldr        w8, [x20, #0x6a0]
0x00000000034efe8c: and        w8, w8, #0xfffffffe
0x00000000034efe90: cmp        w8, #2
0x00000000034efe94: add        x8, sp, #0x110
0x00000000034efe98: csel       x1, x8, x21, eq
0x00000000034efe9c: mov        x0, x19
0x00000000034efea0: bl         #0x34ec9f4
0x00000000034efea4: mov        w8, #0
0x00000000034efea8: ldr        w21, [sp, #0x120]
0x00000000034efeac: cbz        w21, #0x34efecc
0x00000000034efeb0: ldr        w22, [sp, #0x18]
0x00000000034efeb4: cbz        w22, #0x34efecc
0x00000000034efeb8: mov        x0, x21
0x00000000034efebc: mov        x1, x22
0x00000000034efec0: bl         #0x34f0214
0x00000000034efec4: udiv       w8, w21, w0
0x00000000034efec8: mul        w8, w8, w22
0x00000000034efecc: str        w8, [x19, #0x10]
0x00000000034efed0: ldrb       w8, [sp, #0x124]
0x00000000034efed4: ldrb       w9, [sp, #0x1c]
0x00000000034efed8: orr        w8, w8, w9
0x00000000034efedc: and        w8, w8, #1
0x00000000034efee0: strb       w8, [x19, #0x14]
0x00000000034efee4: ldrb       w8, [x20, #0x6cc]
0x00000000034efee8: cmp        w8, #1
0x00000000034efeec: b.ne       #0x34eff04
0x00000000034efef0: ldrb       w8, [x20, #0x6c2]
0x00000000034efef4: cmp        w8, #1
0x00000000034efef8: b.ne       #0x34eff04
0x00000000034efefc: ldr        w8, [x20, #0x6c4]
0x00000000034eff00: str        w8, [x19, #0xc]
0x00000000034eff04: add        x0, sp, #8
0x00000000034eff08: bl         #0x34eca6c
0x00000000034eff0c: add        x0, sp, #0x110
0x00000000034eff10: bl         #0x34eca6c
0x00000000034eff14: ldur       x8, [x29, #-0x38]
0x00000000034eff18: adrp       x9, #0x5ba4000
0x00000000034eff1c: ldr        x9, [x9, #0x338]
0x00000000034eff20: ldr        x9, [x9]
0x00000000034eff24: cmp        x9, x8
0x00000000034eff28: b.ne       #0x34eff44
0x00000000034eff2c: add        sp, sp, #0x220
0x00000000034eff30: ldp        x29, x30, [sp, #0x30]
0x00000000034eff34: ldp        x20, x19, [sp, #0x20]
0x00000000034eff38: ldp        x22, x21, [sp, #0x10]
0x00000000034eff3c: ldp        x28, x27, [sp], #0x40
0x00000000034eff40: ret        
0x00000000034eff44: bl         #0x4b98620
0x00000000034eff48: mov        x19, x0
0x00000000034eff4c: add        x0, sp, #8
0x00000000034eff50: bl         #0x34eca6c
0x00000000034eff54: b          #0x34eff5c
0x00000000034eff58: mov        x19, x0
0x00000000034eff5c: add        x0, sp, #0x110
0x00000000034eff60: bl         #0x34eca6c
0x00000000034eff64: b          #0x34eff6c
0x00000000034eff68: mov        x19, x0
0x00000000034eff6c: mov        x0, x19
0x00000000034eff70: bl         #0x4b97984
