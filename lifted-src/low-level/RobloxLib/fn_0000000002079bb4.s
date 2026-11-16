; instruction-faithful ARM64 fallback for RobloxLib::ctor_16163
0x0000000002079bb4: adrp       x8, #0x60e2000
0x0000000002079bb8: ldrb       w9, [x8, #0x740]
0x0000000002079bbc: tbnz       w9, #0, #0x2079be0
0x0000000002079bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002079bc4: mov        x29, sp
0x0000000002079bc8: mov        w9, #1
0x0000000002079bcc: strb       w9, [x8, #0x740]
0x0000000002079bd0: bl         #0x616e8
0x0000000002079bd4: adrp       x8, #0x6112000
0x0000000002079bd8: str        x0, [x8, #0x540]
0x0000000002079bdc: ldp        x29, x30, [sp], #0x10
0x0000000002079be0: ret        
