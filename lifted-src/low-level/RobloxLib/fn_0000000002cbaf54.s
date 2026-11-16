; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaf54
0x0000000002cbaf54: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbaf58: stp        x29, x30, [sp, #0x10]
0x0000000002cbaf5c: add        x29, sp, #0x10
0x0000000002cbaf60: ldp        x9, x8, [x0, #8]
0x0000000002cbaf64: ldr        x8, [x8]
0x0000000002cbaf68: ldr        x20, [x9]
0x0000000002cbaf6c: cmp        x8, x20
0x0000000002cbaf70: b.eq       #0x2cbaf94
0x0000000002cbaf74: sub        x19, x8, #0x50
0x0000000002cbaf78: sub        x0, x8, #0x28
0x0000000002cbaf7c: bl         #0xb53454
0x0000000002cbaf80: mov        x0, x19
0x0000000002cbaf84: bl         #0xb53454
0x0000000002cbaf88: mov        x8, x19
0x0000000002cbaf8c: cmp        x19, x20
0x0000000002cbaf90: b.ne       #0x2cbaf74
0x0000000002cbaf94: ldp        x29, x30, [sp, #0x10]
0x0000000002cbaf98: ldp        x20, x19, [sp], #0x20
0x0000000002cbaf9c: ret        
