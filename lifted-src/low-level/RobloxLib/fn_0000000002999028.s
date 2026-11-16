; instruction-faithful ARM64 fallback for RobloxLib::function_2999028
0x0000000002999028: sub        sp, sp, #0x20
0x000000000299902c: stp        x29, x30, [sp, #0x10]
0x0000000002999030: add        x29, sp, #0x10
0x0000000002999034: str        x1, [sp, #8]
0x0000000002999038: add        x0, x0, #0x30
0x000000000299903c: add        x1, sp, #8
0x0000000002999040: bl         #0x2999058
0x0000000002999044: ldp        x29, x30, [sp, #0x10]
0x0000000002999048: add        sp, sp, #0x20
0x000000000299904c: ret        
