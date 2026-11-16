; instruction-faithful ARM64 fallback for RobloxLib::function_2e49bcc
0x0000000002e49bcc: sub        sp, sp, #0x20
0x0000000002e49bd0: stp        x29, x30, [sp, #0x10]
0x0000000002e49bd4: add        x29, sp, #0x10
0x0000000002e49bd8: sturb      w1, [x29, #-1]
0x0000000002e49bdc: add        x0, x0, #0x30
0x0000000002e49be0: sub        x1, x29, #1
0x0000000002e49be4: bl         #0x2e49bfc
0x0000000002e49be8: ldp        x29, x30, [sp, #0x10]
0x0000000002e49bec: add        sp, sp, #0x20
0x0000000002e49bf0: ret        
