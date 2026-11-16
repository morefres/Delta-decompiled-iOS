; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a7b4
0x0000000003e6a7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6a7b8: stp        x29, x30, [sp, #0x10]
0x0000000003e6a7bc: add        x29, sp, #0x10
0x0000000003e6a7c0: adrp       x19, #0x6497000
0x0000000003e6a7c4: ldr        x0, [x19, #0x438]
0x0000000003e6a7c8: cbnz       x0, #0x3e6a7d8
0x0000000003e6a7cc: bl         #0x3e6a690
0x0000000003e6a7d0: ldr        x0, [x0, #8]
0x0000000003e6a7d4: str        x0, [x19, #0x438]
0x0000000003e6a7d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6a7dc: ldp        x20, x19, [sp], #0x20
0x0000000003e6a7e0: ret        
