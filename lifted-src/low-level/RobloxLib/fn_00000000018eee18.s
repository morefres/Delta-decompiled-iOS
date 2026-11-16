; instruction-faithful ARM64 fallback for RobloxLib::function_18eee18
0x00000000018eee18: stp        x20, x19, [sp, #-0x20]!
0x00000000018eee1c: stp        x29, x30, [sp, #0x10]
0x00000000018eee20: add        x29, sp, #0x10
0x00000000018eee24: mov        x19, x0
0x00000000018eee28: mov        w1, #1
0x00000000018eee2c: bl         #0x180d8dc
0x00000000018eee30: mov        x20, x0
0x00000000018eee34: mov        x0, x19
0x00000000018eee38: mov        w1, #2
0x00000000018eee3c: bl         #0x180d8dc
0x00000000018eee40: ldr        x8, [x20]
0x00000000018eee44: ldr        x9, [x0]
0x00000000018eee48: cmp        x8, x9
0x00000000018eee4c: cset       w1, eq
0x00000000018eee50: mov        x0, x19
0x00000000018eee54: bl         #0x41a8450
0x00000000018eee58: mov        w0, #1
0x00000000018eee5c: ldp        x29, x30, [sp, #0x10]
0x00000000018eee60: ldp        x20, x19, [sp], #0x20
0x00000000018eee64: ret        
