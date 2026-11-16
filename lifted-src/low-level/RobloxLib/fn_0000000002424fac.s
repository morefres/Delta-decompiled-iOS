; instruction-faithful ARM64 fallback for RobloxLib::ctor_17913
0x0000000002424fac: adrp       x8, #0x611f000
0x0000000002424fb0: ldrb       w9, [x8, #0xf50]
0x0000000002424fb4: tbnz       w9, #0, #0x2424fd8
0x0000000002424fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002424fbc: mov        x29, sp
0x0000000002424fc0: mov        w9, #1
0x0000000002424fc4: strb       w9, [x8, #0xf50]
0x0000000002424fc8: bl         #0x182bf6c
0x0000000002424fcc: adrp       x8, #0x611f000
0x0000000002424fd0: str        w0, [x8, #0xf48]
0x0000000002424fd4: ldp        x29, x30, [sp], #0x10
0x0000000002424fd8: ret        
