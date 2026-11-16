; instruction-faithful ARM64 fallback for RobloxLib::function_22aff50
0x00000000022aff50: stp        x20, x19, [sp, #-0x20]!
0x00000000022aff54: stp        x29, x30, [sp, #0x10]
0x00000000022aff58: add        x29, sp, #0x10
0x00000000022aff5c: mov        x19, x0
0x00000000022aff60: add        x0, x0, #0x98
0x00000000022aff64: bl         #0x1df28
0x00000000022aff68: add        x0, x19, #0x88
0x00000000022aff6c: bl         #0x1df28
0x00000000022aff70: add        x0, x19, #0x68
0x00000000022aff74: bl         #0x18c70
0x00000000022aff78: add        x0, x19, #0x48
0x00000000022aff7c: bl         #0x18c70
0x00000000022aff80: add        x0, x19, #0x38
0x00000000022aff84: bl         #0x1df28
0x00000000022aff88: add        x0, x19, #0x28
0x00000000022aff8c: bl         #0x1df28
0x00000000022aff90: ldrsb      w8, [x19, #0x27]
0x00000000022aff94: tbz        w8, #0x1f, #0x22affa0
0x00000000022aff98: ldr        x0, [x19, #0x10]
0x00000000022aff9c: bl         #0x47e93a8
0x00000000022affa0: mov        x0, x19
0x00000000022affa4: ldp        x29, x30, [sp, #0x10]
0x00000000022affa8: ldp        x20, x19, [sp], #0x20
0x00000000022affac: b          #0x1df28
