; instruction-faithful ARM64 fallback for RobloxLib::ctor_15538
0x0000000001ec48f0: adrp       x8, #0x60e2000
0x0000000001ec48f4: ldrb       w9, [x8, #0x740]
0x0000000001ec48f8: tbnz       w9, #0, #0x1ec491c
0x0000000001ec48fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec4900: mov        x29, sp
0x0000000001ec4904: mov        w9, #1
0x0000000001ec4908: strb       w9, [x8, #0x740]
0x0000000001ec490c: bl         #0x616e8
0x0000000001ec4910: adrp       x8, #0x6112000
0x0000000001ec4914: str        x0, [x8, #0x540]
0x0000000001ec4918: ldp        x29, x30, [sp], #0x10
0x0000000001ec491c: ret        
