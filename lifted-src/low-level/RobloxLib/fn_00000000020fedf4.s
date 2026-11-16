; instruction-faithful ARM64 fallback for RobloxLib::function_20fedf4
0x00000000020fedf4: stp        x20, x19, [sp, #-0x20]!
0x00000000020fedf8: stp        x29, x30, [sp, #0x10]
0x00000000020fedfc: add        x29, sp, #0x10
0x00000000020fee00: mov        x19, x0
0x00000000020fee04: adrp       x8, #0x5e2e000
0x00000000020fee08: add        x8, x8, #0x520
0x00000000020fee0c: str        x8, [x0]
0x00000000020fee10: ldrsb      w8, [x0, #0x5f]
0x00000000020fee14: tbz        w8, #0x1f, #0x20fee20
0x00000000020fee18: ldr        x0, [x19, #0x48]
0x00000000020fee1c: bl         #0x47e93a8
0x00000000020fee20: ldrsb      w8, [x19, #0x47]
0x00000000020fee24: tbz        w8, #0x1f, #0x20fee30
0x00000000020fee28: ldr        x0, [x19, #0x30]
0x00000000020fee2c: bl         #0x47e93a8
0x00000000020fee30: add        x0, x19, #0x20
0x00000000020fee34: bl         #0x1df28
0x00000000020fee38: adrp       x8, #0x5e2e000
0x00000000020fee3c: add        x8, x8, #0x7f0
0x00000000020fee40: mov        x0, x19
0x00000000020fee44: str        x8, [x0], #8
0x00000000020fee48: bl         #0x1df28
0x00000000020fee4c: mov        x0, x19
0x00000000020fee50: ldp        x29, x30, [sp, #0x10]
0x00000000020fee54: ldp        x20, x19, [sp], #0x20
0x00000000020fee58: ret        
0x00000000020fee5c: stp        x20, x19, [sp, #-0x20]!
0x00000000020fee60: stp        x29, x30, [sp, #0x10]
0x00000000020fee64: add        x29, sp, #0x10
0x00000000020fee68: mov        x19, x0
0x00000000020fee6c: adrp       x8, #0x5e2e000
0x00000000020fee70: add        x8, x8, #0x520
0x00000000020fee74: str        x8, [x0]
0x00000000020fee78: ldrsb      w8, [x0, #0x5f]
0x00000000020fee7c: tbz        w8, #0x1f, #0x20fee88
0x00000000020fee80: ldr        x0, [x19, #0x48]
0x00000000020fee84: bl         #0x47e93a8
0x00000000020fee88: ldrsb      w8, [x19, #0x47]
0x00000000020fee8c: tbz        w8, #0x1f, #0x20fee98
0x00000000020fee90: ldr        x0, [x19, #0x30]
0x00000000020fee94: bl         #0x47e93a8
0x00000000020fee98: add        x0, x19, #0x20
0x00000000020fee9c: bl         #0x1df28
0x00000000020feea0: adrp       x8, #0x5e2e000
0x00000000020feea4: add        x8, x8, #0x7f0
0x00000000020feea8: mov        x0, x19
0x00000000020feeac: str        x8, [x0], #8
0x00000000020feeb0: bl         #0x1df28
0x00000000020feeb4: mov        x0, x19
0x00000000020feeb8: ldp        x29, x30, [sp, #0x10]
0x00000000020feebc: ldp        x20, x19, [sp], #0x20
0x00000000020feec0: b          #0x47e93a8
