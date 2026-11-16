; instruction-faithful ARM64 fallback for RobloxLib::ctor_14745
0x0000000001bf8a44: adrp       x8, #0x60e2000
0x0000000001bf8a48: ldrb       w9, [x8, #0x740]
0x0000000001bf8a4c: tbnz       w9, #0, #0x1bf8a70
0x0000000001bf8a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf8a54: mov        x29, sp
0x0000000001bf8a58: mov        w9, #1
0x0000000001bf8a5c: strb       w9, [x8, #0x740]
0x0000000001bf8a60: bl         #0x616e8
0x0000000001bf8a64: adrp       x8, #0x6112000
0x0000000001bf8a68: str        x0, [x8, #0x540]
0x0000000001bf8a6c: ldp        x29, x30, [sp], #0x10
0x0000000001bf8a70: ret        
