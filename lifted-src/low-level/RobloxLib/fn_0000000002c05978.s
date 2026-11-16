; instruction-faithful ARM64 fallback for RobloxLib::function_2c05978
0x0000000002c05978: sub        sp, sp, #0x30
0x0000000002c0597c: stp        x20, x19, [sp, #0x10]
0x0000000002c05980: stp        x29, x30, [sp, #0x20]
0x0000000002c05984: add        x29, sp, #0x20
0x0000000002c05988: mov        x19, x0
0x0000000002c0598c: add        x0, x0, #0x38
0x0000000002c05990: bl         #0x1919a84
0x0000000002c05994: add        x0, x19, #0x18
0x0000000002c05998: bl         #0x1919a84
0x0000000002c0599c: str        x19, [sp, #8]
0x0000000002c059a0: add        x0, sp, #8
0x0000000002c059a4: bl         #0x18fe174
0x0000000002c059a8: mov        x0, x19
0x0000000002c059ac: ldp        x29, x30, [sp, #0x20]
0x0000000002c059b0: ldp        x20, x19, [sp, #0x10]
0x0000000002c059b4: add        sp, sp, #0x30
0x0000000002c059b8: ret        
