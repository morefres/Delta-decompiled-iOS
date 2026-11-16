; instruction-faithful ARM64 fallback for RobloxLib::function_40ccb24
0x00000000040ccb24: stp        x22, x21, [sp, #-0x30]!
0x00000000040ccb28: stp        x20, x19, [sp, #0x10]
0x00000000040ccb2c: stp        x29, x30, [sp, #0x20]
0x00000000040ccb30: add        x29, sp, #0x20
0x00000000040ccb34: mov        x19, x0
0x00000000040ccb38: stp        w1, w2, [x0]
0x00000000040ccb3c: stp        w3, w4, [x0, #8]
0x00000000040ccb40: mov        x8, #0
0x00000000040ccb44: cbz        w3, #0x40ccb70
0x00000000040ccb48: mul        w9, w2, w1
0x00000000040ccb4c: add        x8, x8, x9
0x00000000040ccb50: lsr        w9, w1, #1
0x00000000040ccb54: cmp        w1, #1
0x00000000040ccb58: csinc      w1, w9, wzr, hi
0x00000000040ccb5c: lsr        w9, w2, #1
0x00000000040ccb60: cmp        w2, #1
0x00000000040ccb64: csinc      w2, w9, wzr, hi
0x00000000040ccb68: subs       w3, w3, #1
0x00000000040ccb6c: b.ne       #0x40ccb48
0x00000000040ccb70: mov        w9, w4
0x00000000040ccb74: mul        x8, x8, x9
0x00000000040ccb78: cbz        x8, #0x40ccba0
0x00000000040ccb7c: lsl        x21, x8, #3
0x00000000040ccb80: lsr        x8, x8, #0x3d
0x00000000040ccb84: cmp        x8, #0
0x00000000040ccb88: csinv      x0, x21, xzr, eq
0x00000000040ccb8c: bl         #0x47ea988
0x00000000040ccb90: mov        x20, x0
0x00000000040ccb94: mov        x1, x21
0x00000000040ccb98: bl         #0x4b987a0
0x00000000040ccb9c: b          #0x40ccba4
0x00000000040ccba0: mov        x20, #0
0x00000000040ccba4: str        x20, [x19, #0x10]
0x00000000040ccba8: mov        x0, x19
0x00000000040ccbac: ldp        x29, x30, [sp, #0x20]
0x00000000040ccbb0: ldp        x20, x19, [sp, #0x10]
0x00000000040ccbb4: ldp        x22, x21, [sp], #0x30
0x00000000040ccbb8: ret        
