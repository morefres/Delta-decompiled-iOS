; instruction-faithful ARM64 fallback for RobloxLib::function_22cff08
0x00000000022cff08: stp        x20, x19, [sp, #-0x20]!
0x00000000022cff0c: stp        x29, x30, [sp, #0x10]
0x00000000022cff10: add        x29, sp, #0x10
0x00000000022cff14: mov        x19, x0
0x00000000022cff18: bl         #0x4182a3c
0x00000000022cff1c: adrp       x8, #0x5d2a000
0x00000000022cff20: add        x8, x8, #0xea8
0x00000000022cff24: str        x8, [x0]
0x00000000022cff28: bl         #0x1bb1500
0x00000000022cff2c: str        x0, [x19, #0x18]
0x00000000022cff30: bl         #0x1bb1500
0x00000000022cff34: bl         #0x4408e0c
0x00000000022cff38: bl         #0x4408bf4
0x00000000022cff3c: mov        x0, x19
0x00000000022cff40: ldp        x29, x30, [sp, #0x10]
0x00000000022cff44: ldp        x20, x19, [sp], #0x20
0x00000000022cff48: ret        
0x00000000022cff4c: mov        x20, x0
0x00000000022cff50: mov        x0, x19
0x00000000022cff54: bl         #0x4182bf0
0x00000000022cff58: mov        x0, x20
0x00000000022cff5c: bl         #0x4b97984
