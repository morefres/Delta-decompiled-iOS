; instruction-faithful ARM64 fallback for RobloxLib::function_1c7be90
0x0000000001c7be90: sub        sp, sp, #0x20
0x0000000001c7be94: stp        x29, x30, [sp, #0x10]
0x0000000001c7be98: add        x29, sp, #0x10
0x0000000001c7be9c: str        x1, [sp, #8]
0x0000000001c7bea0: add        x0, x0, #0x30
0x0000000001c7bea4: add        x1, sp, #8
0x0000000001c7bea8: bl         #0x1c7bec0
0x0000000001c7beac: ldp        x29, x30, [sp, #0x10]
0x0000000001c7beb0: add        sp, sp, #0x20
0x0000000001c7beb4: ret        
