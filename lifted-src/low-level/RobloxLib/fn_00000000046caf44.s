; instruction-faithful ARM64 fallback for RobloxLib::function_46caf44
0x00000000046caf44: stp        x22, x21, [sp, #-0x30]!
0x00000000046caf48: stp        x20, x19, [sp, #0x10]
0x00000000046caf4c: stp        x29, x30, [sp, #0x20]
0x00000000046caf50: add        x29, sp, #0x20
0x00000000046caf54: mov        x19, x0
0x00000000046caf58: adrp       x8, #0x552c000
0x00000000046caf5c: add        x8, x8, #0x206
0x00000000046caf60: mov        w9, #0x19
0x00000000046caf64: stp        x8, x9, [x0]
0x00000000046caf68: movi       v0.16b, #0
0x00000000046caf6c: mov        x20, x0
0x00000000046caf70: str        q0, [x20, #0x10]!
0x00000000046caf74: stp        q0, q0, [x0, #0x20]
0x00000000046caf78: str        q0, [x0, #0x40]
0x00000000046caf7c: str        xzr, [x0, #0x50]
0x00000000046caf80: bl         #0x46cafcc
0x00000000046caf84: mov        x0, x19
0x00000000046caf88: bl         #0x46cb3a8
0x00000000046caf8c: mov        x0, x19
0x00000000046caf90: ldp        x29, x30, [sp, #0x20]
0x00000000046caf94: ldp        x20, x19, [sp, #0x10]
0x00000000046caf98: ldp        x22, x21, [sp], #0x30
0x00000000046caf9c: ret        
0x00000000046cafa0: mov        x21, x0
0x00000000046cafa4: ldrsb      w8, [x19, #0x57]
0x00000000046cafa8: tbz        w8, #0x1f, #0x46cafb4
0x00000000046cafac: ldr        x0, [x19, #0x40]
0x00000000046cafb0: bl         #0x47e93a8
0x00000000046cafb4: add        x1, x19, #0x28
0x00000000046cafb8: mov        x0, x19
0x00000000046cafbc: mov        x2, x20
0x00000000046cafc0: bl         #0x4b77948
0x00000000046cafc4: mov        x0, x21
0x00000000046cafc8: bl         #0x4b97984
