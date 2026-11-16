; instruction-faithful ARM64 fallback for RobloxLib::function_40bbe70
0x00000000040bbe70: stp        x20, x19, [sp, #-0x20]!
0x00000000040bbe74: stp        x29, x30, [sp, #0x10]
0x00000000040bbe78: add        x29, sp, #0x10
0x00000000040bbe7c: mov        x19, x0
0x00000000040bbe80: ldr        x0, [x0]
0x00000000040bbe84: bl         #0x4b99154
0x00000000040bbe88: ldr        x0, [x19, #8]
0x00000000040bbe8c: bl         #0x4b99154
0x00000000040bbe90: ldr        x0, [x19, #0x10]
0x00000000040bbe94: bl         #0x4b99154
0x00000000040bbe98: mov        x0, x19
0x00000000040bbe9c: ldp        x29, x30, [sp, #0x10]
0x00000000040bbea0: ldp        x20, x19, [sp], #0x20
0x00000000040bbea4: ret        
0x00000000040bbea8: bl         #0x18bd8
