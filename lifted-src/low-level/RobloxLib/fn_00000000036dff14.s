; instruction-faithful ARM64 fallback for RobloxLib::function_36dff14
0x00000000036dff14: stp        x20, x19, [sp, #-0x20]!
0x00000000036dff18: stp        x29, x30, [sp, #0x10]
0x00000000036dff1c: add        x29, sp, #0x10
0x00000000036dff20: mov        x19, x0
0x00000000036dff24: ldrsb      w8, [x0, #0x27]
0x00000000036dff28: tbz        w8, #0x1f, #0x36dff34
0x00000000036dff2c: ldr        x0, [x19, #0x10]
0x00000000036dff30: bl         #0x47e93a8
0x00000000036dff34: ldr        x0, [x19]
0x00000000036dff38: cbz        x0, #0x36dff48
0x00000000036dff3c: ldr        x8, [x0]
0x00000000036dff40: ldr        x8, [x8, #8]
0x00000000036dff44: blr        x8
0x00000000036dff48: mov        x0, x19
0x00000000036dff4c: ldp        x29, x30, [sp, #0x10]
0x00000000036dff50: ldp        x20, x19, [sp], #0x20
0x00000000036dff54: ret        
0x00000000036dff58: bl         #0x18bd8
