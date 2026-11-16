; instruction-faithful ARM64 fallback for RobloxLib::function_4530ff0
0x0000000004530ff0: sub        sp, sp, #0x20
0x0000000004530ff4: stp        x29, x30, [sp, #0x10]
0x0000000004530ff8: add        x29, sp, #0x10
0x0000000004530ffc: add        x8, x29, #0x10
0x0000000004531000: str        x8, [sp, #8]
0x0000000004531004: add        x2, x29, #0x10
0x0000000004531008: bl         #0x453c774
0x000000000453100c: ldp        x29, x30, [sp, #0x10]
0x0000000004531010: add        sp, sp, #0x20
0x0000000004531014: ret        
