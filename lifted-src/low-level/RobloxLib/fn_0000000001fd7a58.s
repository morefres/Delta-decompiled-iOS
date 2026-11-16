; instruction-faithful ARM64 fallback for RobloxLib::ctor_15876
0x0000000001fd7a58: adrp       x8, #0x60e2000
0x0000000001fd7a5c: ldrb       w9, [x8, #0x740]
0x0000000001fd7a60: tbnz       w9, #0, #0x1fd7a84
0x0000000001fd7a64: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7a68: mov        x29, sp
0x0000000001fd7a6c: mov        w9, #1
0x0000000001fd7a70: strb       w9, [x8, #0x740]
0x0000000001fd7a74: bl         #0x616e8
0x0000000001fd7a78: adrp       x8, #0x6112000
0x0000000001fd7a7c: str        x0, [x8, #0x540]
0x0000000001fd7a80: ldp        x29, x30, [sp], #0x10
0x0000000001fd7a84: ret        
