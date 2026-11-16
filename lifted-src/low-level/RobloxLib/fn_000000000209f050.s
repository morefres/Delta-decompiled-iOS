; instruction-faithful ARM64 fallback for RobloxLib::ctor_16258
0x000000000209f050: adrp       x8, #0x60e2000
0x000000000209f054: ldrb       w9, [x8, #0x740]
0x000000000209f058: tbnz       w9, #0, #0x209f07c
0x000000000209f05c: stp        x29, x30, [sp, #-0x10]!
0x000000000209f060: mov        x29, sp
0x000000000209f064: mov        w9, #1
0x000000000209f068: strb       w9, [x8, #0x740]
0x000000000209f06c: bl         #0x616e8
0x000000000209f070: adrp       x8, #0x6112000
0x000000000209f074: str        x0, [x8, #0x540]
0x000000000209f078: ldp        x29, x30, [sp], #0x10
0x000000000209f07c: ret        
