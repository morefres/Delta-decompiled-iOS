; instruction-faithful ARM64 fallback for RobloxLib::ctor_17653
0x0000000002363e54: adrp       x8, #0x60e2000
0x0000000002363e58: ldrb       w9, [x8, #0x740]
0x0000000002363e5c: tbnz       w9, #0, #0x2363e80
0x0000000002363e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002363e64: mov        x29, sp
0x0000000002363e68: mov        w9, #1
0x0000000002363e6c: strb       w9, [x8, #0x740]
0x0000000002363e70: bl         #0x616e8
0x0000000002363e74: adrp       x8, #0x6112000
0x0000000002363e78: str        x0, [x8, #0x540]
0x0000000002363e7c: ldp        x29, x30, [sp], #0x10
0x0000000002363e80: ret        
