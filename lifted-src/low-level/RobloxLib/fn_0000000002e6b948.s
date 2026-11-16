; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b948
0x0000000002e6b948: sub        sp, sp, #0x20
0x0000000002e6b94c: stp        x29, x30, [sp, #0x10]
0x0000000002e6b950: add        x29, sp, #0x10
0x0000000002e6b954: sturb      w1, [x29, #-1]
0x0000000002e6b958: add        x0, x0, #0x30
0x0000000002e6b95c: sub        x1, x29, #1
0x0000000002e6b960: bl         #0x2e6b978
0x0000000002e6b964: ldp        x29, x30, [sp, #0x10]
0x0000000002e6b968: add        sp, sp, #0x20
0x0000000002e6b96c: ret        
