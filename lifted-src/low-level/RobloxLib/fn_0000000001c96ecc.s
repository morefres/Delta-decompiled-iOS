; instruction-faithful ARM64 fallback for RobloxLib::function_1c96ecc
0x0000000001c96ecc: sub        sp, sp, #0x20
0x0000000001c96ed0: stp        x29, x30, [sp, #0x10]
0x0000000001c96ed4: add        x29, sp, #0x10
0x0000000001c96ed8: stur       w2, [x29, #-4]
0x0000000001c96edc: add        x0, x0, #0x30
0x0000000001c96ee0: sub        x2, x29, #4
0x0000000001c96ee4: bl         #0x1c96efc
0x0000000001c96ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001c96eec: add        sp, sp, #0x20
0x0000000001c96ef0: ret        
