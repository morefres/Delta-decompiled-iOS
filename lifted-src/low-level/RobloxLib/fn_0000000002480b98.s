; instruction-faithful ARM64 fallback for RobloxLib::function_2480b98
0x0000000002480b98: sub        sp, sp, #0x20
0x0000000002480b9c: stp        x29, x30, [sp, #0x10]
0x0000000002480ba0: add        x29, sp, #0x10
0x0000000002480ba4: str        x1, [sp, #8]
0x0000000002480ba8: add        x1, sp, #8
0x0000000002480bac: bl         #0x2480c18
0x0000000002480bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002480bb4: add        sp, sp, #0x20
0x0000000002480bb8: ret        
