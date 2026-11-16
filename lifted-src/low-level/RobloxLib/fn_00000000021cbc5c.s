; instruction-faithful ARM64 fallback for RobloxLib::ctor_16679
0x00000000021cbc5c: adrp       x8, #0x60e2000
0x00000000021cbc60: ldrb       w9, [x8, #0x740]
0x00000000021cbc64: tbnz       w9, #0, #0x21cbc88
0x00000000021cbc68: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbc6c: mov        x29, sp
0x00000000021cbc70: mov        w9, #1
0x00000000021cbc74: strb       w9, [x8, #0x740]
0x00000000021cbc78: bl         #0x616e8
0x00000000021cbc7c: adrp       x8, #0x6112000
0x00000000021cbc80: str        x0, [x8, #0x540]
0x00000000021cbc84: ldp        x29, x30, [sp], #0x10
0x00000000021cbc88: ret        
