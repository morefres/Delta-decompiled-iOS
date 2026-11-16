; instruction-faithful ARM64 fallback for RobloxLib::function_3fbffe8
0x0000000003fbffe8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbffec: mov        x29, sp
0x0000000003fbfff0: bl         #0x22ac0c
0x0000000003fbfff4: cbz        x0, #0x3fc0000
0x0000000003fbfff8: bl         #0xaa4468
0x0000000003fbfffc: ldr        x0, [x0]
0x0000000003fc0000: ldp        x29, x30, [sp], #0x10
0x0000000003fc0004: ret        
