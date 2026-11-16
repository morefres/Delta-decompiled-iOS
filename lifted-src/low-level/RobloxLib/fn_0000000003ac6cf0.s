; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6cf0
0x0000000003ac6cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac6cf4: stp        x20, x19, [sp, #0x10]
0x0000000003ac6cf8: stp        x29, x30, [sp, #0x20]
0x0000000003ac6cfc: add        x29, sp, #0x20
0x0000000003ac6d00: mov        x19, x0
0x0000000003ac6d04: ldp        x20, x21, [x0]
0x0000000003ac6d08: cmp        x21, x20
0x0000000003ac6d0c: b.eq       #0x3ac6d28
0x0000000003ac6d10: ldr        x0, [x21, #-0x30]!
0x0000000003ac6d14: add        x8, x21, #0x10
0x0000000003ac6d18: cmp        x8, x0
0x0000000003ac6d1c: b.eq       #0x3ac6d08
0x0000000003ac6d20: bl         #0x47e93a8
0x0000000003ac6d24: b          #0x3ac6d08
0x0000000003ac6d28: str        x20, [x19, #8]
0x0000000003ac6d2c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac6d30: ldp        x20, x19, [sp, #0x10]
0x0000000003ac6d34: ldp        x22, x21, [sp], #0x30
0x0000000003ac6d38: ret        
