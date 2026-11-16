; instruction-faithful ARM64 fallback for RobloxLib::function_1abfe14
0x0000000001abfe14: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfe18: stp        x20, x19, [sp, #0x10]
0x0000000001abfe1c: stp        x29, x30, [sp, #0x20]
0x0000000001abfe20: add        x29, sp, #0x20
0x0000000001abfe24: mov        x20, x1
0x0000000001abfe28: mov        x19, x0
0x0000000001abfe2c: ldr        x21, [x1]
0x0000000001abfe30: bl         #0x1aa0164
0x0000000001abfe34: cmp        x0, x21
0x0000000001abfe38: b.ne       #0x1abfe54
0x0000000001abfe3c: ldr        w1, [x20, #0x10]
0x0000000001abfe40: mov        x0, x19
0x0000000001abfe44: ldp        x29, x30, [sp, #0x20]
0x0000000001abfe48: ldp        x20, x19, [sp, #0x10]
0x0000000001abfe4c: ldp        x22, x21, [sp], #0x30
0x0000000001abfe50: b          #0x440a004
0x0000000001abfe54: adrp       x0, #0x5228000
0x0000000001abfe58: add        x0, x0, #0x5b2
0x0000000001abfe5c: bl         #0x47ee168
0x0000000001abfe60: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfe64: stp        x20, x19, [sp, #0x10]
0x0000000001abfe68: stp        x29, x30, [sp, #0x20]
0x0000000001abfe6c: add        x29, sp, #0x20
0x0000000001abfe70: mov        x19, x2
0x0000000001abfe74: mov        x20, x1
0x0000000001abfe78: ldr        x21, [x1]
0x0000000001abfe7c: bl         #0x1aa0164
0x0000000001abfe80: cmp        x0, x21
0x0000000001abfe84: b.ne       #0x1abfea0
0x0000000001abfe88: ldr        w8, [x20, #0x10]
0x0000000001abfe8c: str        w8, [x19]
0x0000000001abfe90: ldp        x29, x30, [sp, #0x20]
0x0000000001abfe94: ldp        x20, x19, [sp, #0x10]
0x0000000001abfe98: ldp        x22, x21, [sp], #0x30
0x0000000001abfe9c: ret        
0x0000000001abfea0: adrp       x0, #0x5228000
0x0000000001abfea4: add        x0, x0, #0x5b2
0x0000000001abfea8: bl         #0x47ee168
