; instruction-faithful ARM64 fallback for RobloxLib::ctor_16408
0x0000000002115b94: adrp       x8, #0x60e2000
0x0000000002115b98: ldrb       w9, [x8, #0x740]
0x0000000002115b9c: tbnz       w9, #0, #0x2115bc0
0x0000000002115ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002115ba4: mov        x29, sp
0x0000000002115ba8: mov        w9, #1
0x0000000002115bac: strb       w9, [x8, #0x740]
0x0000000002115bb0: bl         #0x616e8
0x0000000002115bb4: adrp       x8, #0x6112000
0x0000000002115bb8: str        x0, [x8, #0x540]
0x0000000002115bbc: ldp        x29, x30, [sp], #0x10
0x0000000002115bc0: ret        
