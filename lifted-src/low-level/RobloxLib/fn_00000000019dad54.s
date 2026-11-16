; instruction-faithful ARM64 fallback for RobloxLib::function_19dad54
0x00000000019dad54: stp        x20, x19, [sp, #-0x20]!
0x00000000019dad58: stp        x29, x30, [sp, #0x10]
0x00000000019dad5c: add        x29, sp, #0x10
0x00000000019dad60: mov        x19, x1
0x00000000019dad64: mov        x20, x0
0x00000000019dad68: ldr        q0, [x1]
0x00000000019dad6c: str        q0, [x0]
0x00000000019dad70: stp        xzr, xzr, [x1], #0x10
0x00000000019dad74: str        xzr, [x0, #0x28]
0x00000000019dad78: add        x0, x0, #0x10
0x00000000019dad7c: bl         #0x18bf0
0x00000000019dad80: str        xzr, [x20, #0x48]
0x00000000019dad84: add        x0, x20, #0x30
0x00000000019dad88: add        x1, x19, #0x30
0x00000000019dad8c: bl         #0x18bf0
0x00000000019dad90: mov        x0, x20
0x00000000019dad94: ldp        x29, x30, [sp, #0x10]
0x00000000019dad98: ldp        x20, x19, [sp], #0x20
0x00000000019dad9c: ret        
