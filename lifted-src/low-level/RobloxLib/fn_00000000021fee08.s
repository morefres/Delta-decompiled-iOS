; instruction-faithful ARM64 fallback for RobloxLib::function_21fee08
0x00000000021fee08: sub        sp, sp, #0x60
0x00000000021fee0c: stp        x22, x21, [sp, #0x30]
0x00000000021fee10: stp        x20, x19, [sp, #0x40]
0x00000000021fee14: stp        x29, x30, [sp, #0x50]
0x00000000021fee18: add        x29, sp, #0x50
0x00000000021fee1c: mov        x20, x1
0x00000000021fee20: mov        x21, x0
0x00000000021fee24: mov        x19, x8
0x00000000021fee28: bl         #0x3e79c18
0x00000000021fee2c: add        x8, sp, #0x20
0x00000000021fee30: bl         #0x303438
0x00000000021fee34: add        x8, sp, #0x10
0x00000000021fee38: mov        x0, x21
0x00000000021fee3c: bl         #0x1a198
0x00000000021fee40: ldr        x22, [x21, #0x50]
0x00000000021fee44: mov        x0, x21
0x00000000021fee48: bl         #0x21ff058
0x00000000021fee4c: ldr        x8, [x21, #0x130]
0x00000000021fee50: stp        x8, x0, [sp]
0x00000000021fee54: and        x0, x22, #0xfffffffffffffff8
0x00000000021fee58: add        x1, sp, #0x20
0x00000000021fee5c: add        x3, sp, #0x10
0x00000000021fee60: add        x4, sp, #8
0x00000000021fee64: mov        x5, sp
0x00000000021fee68: mov        x8, x19
0x00000000021fee6c: mov        x2, x20
0x00000000021fee70: bl         #0x2200d3c
0x00000000021fee74: ldr        x0, [x19]
0x00000000021fee78: bl         #0x2202c80
0x00000000021fee7c: ldr        x19, [sp, #0x18]
0x00000000021fee80: cbz        x19, #0x21feeb4
0x00000000021fee84: add        x8, x19, #8
0x00000000021fee88: ldaxr      x9, [x8]
0x00000000021fee8c: sub        x10, x9, #1
0x00000000021fee90: stlxr      w11, x10, [x8]
0x00000000021fee94: cbnz       w11, #0x21fee88
0x00000000021fee98: cbnz       x9, #0x21feeb4
0x00000000021fee9c: ldr        x8, [x19]
0x00000000021feea0: ldr        x8, [x8, #0x10]
0x00000000021feea4: mov        x0, x19
0x00000000021feea8: blr        x8
0x00000000021feeac: mov        x0, x19
0x00000000021feeb0: bl         #0x4b9808c
0x00000000021feeb4: ldr        x19, [sp, #0x28]
0x00000000021feeb8: cbz        x19, #0x21feeec
0x00000000021feebc: add        x8, x19, #8
0x00000000021feec0: ldaxr      x9, [x8]
0x00000000021feec4: sub        x10, x9, #1
0x00000000021feec8: stlxr      w11, x10, [x8]
0x00000000021feecc: cbnz       w11, #0x21feec0
0x00000000021feed0: cbnz       x9, #0x21feeec
0x00000000021feed4: ldr        x8, [x19]
0x00000000021feed8: ldr        x8, [x8, #0x10]
0x00000000021feedc: mov        x0, x19
0x00000000021feee0: blr        x8
0x00000000021feee4: mov        x0, x19
0x00000000021feee8: bl         #0x4b9808c
0x00000000021feeec: ldp        x29, x30, [sp, #0x50]
0x00000000021feef0: ldp        x20, x19, [sp, #0x40]
0x00000000021feef4: ldp        x22, x21, [sp, #0x30]
0x00000000021feef8: add        sp, sp, #0x60
0x00000000021feefc: ret        
0x00000000021fef00: mov        x20, x0
0x00000000021fef04: mov        x0, x19
0x00000000021fef08: bl         #0x1df28
0x00000000021fef0c: b          #0x21fef18
0x00000000021fef10: b          #0x21fef14
0x00000000021fef14: mov        x20, x0
0x00000000021fef18: add        x0, sp, #0x10
0x00000000021fef1c: bl         #0x1df28
0x00000000021fef20: b          #0x21fef28
0x00000000021fef24: mov        x20, x0
0x00000000021fef28: add        x0, sp, #0x20
0x00000000021fef2c: bl         #0x1df28
0x00000000021fef30: mov        x0, x20
0x00000000021fef34: bl         #0x4b97984
