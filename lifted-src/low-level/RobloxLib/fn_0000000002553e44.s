; instruction-faithful ARM64 fallback for RobloxLib::function_2553e44
0x0000000002553e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002553e48: stp        x29, x30, [sp, #0x10]
0x0000000002553e4c: add        x29, sp, #0x10
0x0000000002553e50: ldr        x19, [x0]
0x0000000002553e54: ldr        x20, [x19, #0xa0]
0x0000000002553e58: bl         #0x196c1fc
0x0000000002553e5c: cmp        x0, x20
0x0000000002553e60: b.ne       #0x2553e80
0x0000000002553e64: ldr        x8, [x19, #0xa8]
0x0000000002553e68: add        x9, x19, #0xb0
0x0000000002553e6c: cmp        x8, #0
0x0000000002553e70: csel       x0, xzr, x9, eq
0x0000000002553e74: ldp        x29, x30, [sp, #0x10]
0x0000000002553e78: ldp        x20, x19, [sp], #0x20
0x0000000002553e7c: ret        
0x0000000002553e80: adrp       x0, #0x5228000
0x0000000002553e84: add        x0, x0, #0x5b2
0x0000000002553e88: bl         #0x47ee168
