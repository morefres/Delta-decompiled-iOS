; instruction-faithful ARM64 fallback for RobloxLib::function_3392a98
0x0000000003392a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003392a9c: stp        x29, x30, [sp, #0x10]
0x0000000003392aa0: add        x29, sp, #0x10
0x0000000003392aa4: mov        x19, x0
0x0000000003392aa8: ldp        x20, x8, [x0, #8]
0x0000000003392aac: cmp        x20, x8
0x0000000003392ab0: b.hs       #0x3392ac8
0x0000000003392ab4: mov        x0, x20
0x0000000003392ab8: bl         #0x3397a38
0x0000000003392abc: add        x0, x20, #0xd0
0x0000000003392ac0: str        x0, [x19, #8]
0x0000000003392ac4: b          #0x3392ad0
0x0000000003392ac8: mov        x0, x19
0x0000000003392acc: bl         #0x3398e2c
0x0000000003392ad0: str        x0, [x19, #8]
0x0000000003392ad4: ldp        x29, x30, [sp, #0x10]
0x0000000003392ad8: ldp        x20, x19, [sp], #0x20
0x0000000003392adc: ret        
0x0000000003392ae0: str        x20, [x19, #8]
0x0000000003392ae4: bl         #0x4b97984
