; instruction-faithful ARM64 fallback for RobloxLib::function_2e3bac8
0x0000000002e3bac8: sub        sp, sp, #0x20
0x0000000002e3bacc: stp        x29, x30, [sp, #0x10]
0x0000000002e3bad0: add        x29, sp, #0x10
0x0000000002e3bad4: sturb      w1, [x29, #-1]
0x0000000002e3bad8: add        x0, x0, #0x30
0x0000000002e3badc: sub        x1, x29, #1
0x0000000002e3bae0: bl         #0x2e3baf8
0x0000000002e3bae4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3bae8: add        sp, sp, #0x20
0x0000000002e3baec: ret        
