; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e9dc
0x0000000003e6e9dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6e9e0: stp        x20, x19, [sp, #0x10]
0x0000000003e6e9e4: stp        x29, x30, [sp, #0x20]
0x0000000003e6e9e8: add        x29, sp, #0x20
0x0000000003e6e9ec: mov        x20, x1
0x0000000003e6e9f0: mov        x19, x0
0x0000000003e6e9f4: ldr        x21, [x1]
0x0000000003e6e9f8: bl         #0x3e800fc
0x0000000003e6e9fc: cmp        x0, x21
0x0000000003e6ea00: b.ne       #0x3e6ea1c
0x0000000003e6ea04: ldr        w1, [x20, #0x10]
0x0000000003e6ea08: mov        x0, x19
0x0000000003e6ea0c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ea10: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ea14: ldp        x22, x21, [sp], #0x30
0x0000000003e6ea18: b          #0x440a004
0x0000000003e6ea1c: adrp       x0, #0x5228000
0x0000000003e6ea20: add        x0, x0, #0x5b2
0x0000000003e6ea24: bl         #0x47ee168
0x0000000003e6ea28: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6ea2c: stp        x20, x19, [sp, #0x10]
0x0000000003e6ea30: stp        x29, x30, [sp, #0x20]
0x0000000003e6ea34: add        x29, sp, #0x20
0x0000000003e6ea38: mov        x19, x2
0x0000000003e6ea3c: mov        x20, x1
0x0000000003e6ea40: ldr        x21, [x1]
0x0000000003e6ea44: bl         #0x3e800fc
0x0000000003e6ea48: cmp        x0, x21
0x0000000003e6ea4c: b.ne       #0x3e6ea68
0x0000000003e6ea50: ldr        w8, [x20, #0x10]
0x0000000003e6ea54: str        w8, [x19]
0x0000000003e6ea58: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ea5c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ea60: ldp        x22, x21, [sp], #0x30
0x0000000003e6ea64: ret        
0x0000000003e6ea68: adrp       x0, #0x5228000
0x0000000003e6ea6c: add        x0, x0, #0x5b2
0x0000000003e6ea70: bl         #0x47ee168
