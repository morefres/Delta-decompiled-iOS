; instruction-faithful ARM64 fallback for RobloxLib::ctor_18099
0x0000000002485a5c: adrp       x8, #0x60e2000
0x0000000002485a60: ldrb       w9, [x8, #0x4d8]
0x0000000002485a64: tbnz       w9, #0, #0x2485a88
0x0000000002485a68: stp        x29, x30, [sp, #-0x10]!
0x0000000002485a6c: mov        x29, sp
0x0000000002485a70: mov        w9, #1
0x0000000002485a74: strb       w9, [x8, #0x4d8]
0x0000000002485a78: bl         #0x4aea8
0x0000000002485a7c: adrp       x8, #0x6112000
0x0000000002485a80: str        x0, [x8, #0x530]
0x0000000002485a84: ldp        x29, x30, [sp], #0x10
0x0000000002485a88: ret        
