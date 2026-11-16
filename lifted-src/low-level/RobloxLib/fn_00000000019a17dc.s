; instruction-faithful ARM64 fallback for RobloxLib::ctor_13957
0x00000000019a17dc: adrp       x8, #0x6127000
0x00000000019a17e0: ldrb       w9, [x8, #0x50]
0x00000000019a17e4: tbnz       w9, #0, #0x19a1808
0x00000000019a17e8: stp        x29, x30, [sp, #-0x10]!
0x00000000019a17ec: mov        x29, sp
0x00000000019a17f0: mov        w9, #1
0x00000000019a17f4: strb       w9, [x8, #0x50]
0x00000000019a17f8: bl         #0x1988bf0
0x00000000019a17fc: adrp       x8, #0x6127000
0x00000000019a1800: str        x0, [x8, #0x48]
0x00000000019a1804: ldp        x29, x30, [sp], #0x10
0x00000000019a1808: ret        
