; instruction-faithful ARM64 fallback for RobloxLib::function_45fee48
0x00000000045fee48: sub        sp, sp, #0x30
0x00000000045fee4c: stp        x20, x19, [sp, #0x10]
0x00000000045fee50: stp        x29, x30, [sp, #0x20]
0x00000000045fee54: add        x29, sp, #0x20
0x00000000045fee58: mov        x19, x0
0x00000000045fee5c: ldr        x0, [x0, #8]
0x00000000045fee60: ldr        x2, [x19, #0x10]
0x00000000045fee64: ldr        x1, [x0, #0x28]
0x00000000045fee68: ldr        x3, [x0, #0x10]
0x00000000045fee6c: add        x8, sp, #8
0x00000000045fee70: bl         #0x45e28a8
0x00000000045fee74: ldr        x0, [sp, #8]
0x00000000045fee78: ldr        x1, [x19, #0x18]
0x00000000045fee7c: bl         #0x45e291c
0x00000000045fee80: ldr        x8, [x19]
0x00000000045fee84: str        x0, [x8]
0x00000000045fee88: ldr        x0, [sp, #8]
0x00000000045fee8c: str        xzr, [sp, #8]
0x00000000045fee90: cbz        x0, #0x45fee9c
0x00000000045fee94: bl         #0x45e36e0
0x00000000045fee98: bl         #0x47e93a8
0x00000000045fee9c: ldp        x29, x30, [sp, #0x20]
0x00000000045feea0: ldp        x20, x19, [sp, #0x10]
0x00000000045feea4: add        sp, sp, #0x30
0x00000000045feea8: ret        
0x00000000045feeac: mov        x19, x0
0x00000000045feeb0: ldr        x0, [sp, #8]
0x00000000045feeb4: str        xzr, [sp, #8]
0x00000000045feeb8: cbz        x0, #0x45feec4
0x00000000045feebc: bl         #0x45e36e0
0x00000000045feec0: bl         #0x47e93a8
0x00000000045feec4: mov        x0, x19
0x00000000045feec8: bl         #0x4b97984
