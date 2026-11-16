; instruction-faithful ARM64 fallback for RobloxLib::ctor_10892
0x000000000182a128: adrp       x8, #0x6110000
0x000000000182a12c: ldrb       w9, [x8, #0xdd0]
0x000000000182a130: tbnz       w9, #0, #0x182a154
0x000000000182a134: stp        x29, x30, [sp, #-0x10]!
0x000000000182a138: mov        x29, sp
0x000000000182a13c: mov        w9, #1
0x000000000182a140: strb       w9, [x8, #0xdd0]
0x000000000182a144: bl         #0x182bf6c
0x000000000182a148: adrp       x8, #0x6110000
0x000000000182a14c: str        w0, [x8, #0xdc8]
0x000000000182a150: ldp        x29, x30, [sp], #0x10
0x000000000182a154: ret        
