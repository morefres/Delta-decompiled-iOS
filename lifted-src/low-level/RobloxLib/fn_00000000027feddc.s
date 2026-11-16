; instruction-faithful ARM64 fallback for RobloxLib::function_27feddc
0x00000000027feddc: stp        x22, x21, [sp, #-0x30]!
0x00000000027fede0: stp        x20, x19, [sp, #0x10]
0x00000000027fede4: stp        x29, x30, [sp, #0x20]
0x00000000027fede8: add        x29, sp, #0x20
0x00000000027fedec: mov        x21, x1
0x00000000027fedf0: mov        x20, x0
0x00000000027fedf4: adrp       x8, #0x6199000
0x00000000027fedf8: add        x8, x8, #0xb00
0x00000000027fedfc: ldr        x8, [x8]
0x00000000027fee00: sub        x19, x0, #0x98
0x00000000027fee04: mov        x0, x19
0x00000000027fee08: blr        x8
0x00000000027fee0c: add        x22, x20, #8
0x00000000027fee10: ldrb       w9, [x20, #0x1f]
0x00000000027fee14: sxtb       w8, w9
0x00000000027fee18: ldr        x10, [x20, #0x10]
0x00000000027fee1c: cmp        w8, #0
0x00000000027fee20: csel       x2, x10, x9, lt
0x00000000027fee24: ldrb       w10, [x21, #0x17]
0x00000000027fee28: sxtb       w9, w10
0x00000000027fee2c: ldr        x11, [x21, #8]
0x00000000027fee30: cmp        w9, #0
0x00000000027fee34: csel       x10, x11, x10, lt
0x00000000027fee38: cmp        x2, x10
0x00000000027fee3c: b.ne       #0x27fee60
0x00000000027fee40: ldr        x10, [x22]
0x00000000027fee44: cmp        w8, #0
0x00000000027fee48: csel       x0, x10, x22, lt
0x00000000027fee4c: ldr        x8, [x21]
0x00000000027fee50: cmp        w9, #0
0x00000000027fee54: csel       x1, x8, x21, lt
0x00000000027fee58: bl         #0x4b98ed8
0x00000000027fee5c: cbz        w0, #0x27fef20
0x00000000027fee60: ldr        x8, [x20]
0x00000000027fee64: ldr        x8, [x8, #8]
0x00000000027fee68: mov        x0, x20
0x00000000027fee6c: mov        x1, x21
0x00000000027fee70: blr        x8
0x00000000027fee74: adrp       x8, #0x6199000
0x00000000027fee78: add        x8, x8, #0x510
0x00000000027fee7c: ldrb       w8, [x8]
0x00000000027fee80: cmp        w8, #1
0x00000000027fee84: b.ne       #0x27feee8
0x00000000027fee88: adrp       x8, #0x65ee000
0x00000000027fee8c: add        x8, x8, #0xb00
0x00000000027fee90: ldrb       w8, [x8]
0x00000000027fee94: tbnz       w8, #0, #0x27feea8
0x00000000027fee98: bl         #0x646b70
0x00000000027fee9c: tbnz       w0, #0, #0x27feea8
0x00000000027feea0: bl         #0x646df0
0x00000000027feea4: cbz        w0, #0x27feee8
0x00000000027feea8: ldr        x8, [x19]
0x00000000027feeac: ldr        x8, [x8, #0x98]
0x00000000027feeb0: adrp       x1, #0x63de000
0x00000000027feeb4: add        x1, x1, #0xf00
0x00000000027feeb8: mov        x0, x19
0x00000000027feebc: mov        w2, #1
0x00000000027feec0: blr        x8
0x00000000027feec4: mov        x0, x19
0x00000000027feec8: bl         #0x418c6d4
0x00000000027feecc: cbz        x0, #0x27feee8
0x00000000027feed0: adrp       x2, #0x63de000
0x00000000027feed4: add        x2, x2, #0xf00
0x00000000027feed8: mov        x1, x19
0x00000000027feedc: mov        x3, x22
0x00000000027feee0: mov        x4, x21
0x00000000027feee4: bl         #0x24d5b1c
0x00000000027feee8: mov        x0, x22
0x00000000027feeec: mov        x1, x21
0x00000000027feef0: bl         #0x4b97d5c
0x00000000027feef4: ldr        x8, [x20]
0x00000000027feef8: ldr        x8, [x8]
0x00000000027feefc: mov        x0, x20
0x00000000027fef00: blr        x8
0x00000000027fef04: adrp       x1, #0x63de000
0x00000000027fef08: add        x1, x1, #0xf00
0x00000000027fef0c: mov        x0, x19
0x00000000027fef10: ldp        x29, x30, [sp, #0x20]
0x00000000027fef14: ldp        x20, x19, [sp, #0x10]
0x00000000027fef18: ldp        x22, x21, [sp], #0x30
0x00000000027fef1c: b          #0x4197e7c
0x00000000027fef20: ldp        x29, x30, [sp, #0x20]
0x00000000027fef24: ldp        x20, x19, [sp, #0x10]
0x00000000027fef28: ldp        x22, x21, [sp], #0x30
0x00000000027fef2c: ret        
