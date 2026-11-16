; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cad4
0x0000000002e9cad4: sub        sp, sp, #0x20
0x0000000002e9cad8: stp        x29, x30, [sp, #0x10]
0x0000000002e9cadc: add        x29, sp, #0x10
0x0000000002e9cae0: sturb      w1, [x29, #-1]
0x0000000002e9cae4: add        x0, x0, #0x30
0x0000000002e9cae8: sub        x1, x29, #1
0x0000000002e9caec: bl         #0x2e9cb04
0x0000000002e9caf0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9caf4: add        sp, sp, #0x20
0x0000000002e9caf8: ret        
