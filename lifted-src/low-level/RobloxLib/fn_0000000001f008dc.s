; instruction-faithful ARM64 fallback for RobloxLib::function_1f008dc
0x0000000001f008dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f008e0: stp        x29, x30, [sp, #0x10]
0x0000000001f008e4: add        x29, sp, #0x10
0x0000000001f008e8: adrp       x19, #0x63bb000
0x0000000001f008ec: ldr        x0, [x19, #0xe20]
0x0000000001f008f0: cbnz       x0, #0x1f00900
0x0000000001f008f4: bl         #0x1f00778
0x0000000001f008f8: ldr        x0, [x0, #8]
0x0000000001f008fc: str        x0, [x19, #0xe20]
0x0000000001f00900: ldp        x29, x30, [sp, #0x10]
0x0000000001f00904: ldp        x20, x19, [sp], #0x20
0x0000000001f00908: ret        
