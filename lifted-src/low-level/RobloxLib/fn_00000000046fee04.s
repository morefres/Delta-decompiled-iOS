; instruction-faithful ARM64 fallback for RobloxLib::function_46fee04
0x00000000046fee04: sub        sp, sp, #0x30
0x00000000046fee08: stp        x20, x19, [sp, #0x10]
0x00000000046fee0c: stp        x29, x30, [sp, #0x20]
0x00000000046fee10: add        x29, sp, #0x20
0x00000000046fee14: mov        x19, x0
0x00000000046fee18: mov        x2, x0
0x00000000046fee1c: ldr        x0, [x2, #8]!
0x00000000046fee20: cbz        x0, #0x46fee54
0x00000000046fee24: add        x1, sp, #4
0x00000000046fee28: bl         #0x4b97834
0x00000000046fee2c: cbz        w0, #0x46fee40
0x00000000046fee30: ldr        w2, [sp, #4]
0x00000000046fee34: mov        x0, x19
0x00000000046fee38: bl         #0x4ba1c80
0x00000000046fee3c: b          #0x46fee44
0x00000000046fee40: mov        x0, #0
0x00000000046fee44: ldp        x29, x30, [sp, #0x20]
0x00000000046fee48: ldp        x20, x19, [sp, #0x10]
0x00000000046fee4c: add        sp, sp, #0x30
0x00000000046fee50: ret        
0x00000000046fee54: add        x3, sp, #8
0x00000000046fee58: mov        x0, x1
0x00000000046fee5c: mov        x1, x19
0x00000000046fee60: bl         #0x4b77b88
0x00000000046fee64: ldr        x0, [sp, #8]
0x00000000046fee68: b          #0x46fee24
0x00000000046fee6c: stp        x20, x19, [sp, #-0x20]!
0x00000000046fee70: stp        x29, x30, [sp, #0x10]
0x00000000046fee74: add        x29, sp, #0x10
0x00000000046fee78: mov        x19, x0
0x00000000046fee7c: adrp       x8, #0x60da000
0x00000000046fee80: ldr        x0, [x8, #0xb60]
0x00000000046fee84: bl         #0x4b9e9c0
0x00000000046fee88: mov        x29, x29
0x00000000046fee8c: bl         #0x4b99184
0x00000000046fee90: mov        x20, x0
0x00000000046fee94: adrp       x8, #0x61b0000
0x00000000046fee98: ldr        x2, [x8, #0xeb0]
0x00000000046fee9c: ldr        x3, [x19, #0x20]
0x00000000046feea0: bl         #0x4ba2ba0
0x00000000046feea4: mov        x0, x20
0x00000000046feea8: ldp        x29, x30, [sp, #0x10]
0x00000000046feeac: ldp        x20, x19, [sp], #0x20
0x00000000046feeb0: b          #0x4b99154
