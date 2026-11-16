; instruction-faithful ARM64 fallback for RobloxLib::ctor_13215
0x00000000018f3770: adrp       x8, #0x6120000
0x00000000018f3774: ldrb       w9, [x8, #0x10]
0x00000000018f3778: tbnz       w9, #0, #0x18f379c
0x00000000018f377c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3780: mov        x29, sp
0x00000000018f3784: mov        w9, #1
0x00000000018f3788: strb       w9, [x8, #0x10]
0x00000000018f378c: bl         #0x182bf6c
0x00000000018f3790: adrp       x8, #0x6120000
0x00000000018f3794: str        w0, [x8, #8]
0x00000000018f3798: ldp        x29, x30, [sp], #0x10
0x00000000018f379c: ret        
