; instruction-faithful ARM64 fallback for RobloxLib::function_29e2ecc
0x00000000029e2ecc: sub        sp, sp, #0x20
0x00000000029e2ed0: stp        x29, x30, [sp, #0x10]
0x00000000029e2ed4: add        x29, sp, #0x10
0x00000000029e2ed8: sturb      w1, [x29, #-1]
0x00000000029e2edc: add        x0, x0, #0x30
0x00000000029e2ee0: sub        x1, x29, #1
0x00000000029e2ee4: bl         #0x29e2efc
0x00000000029e2ee8: ldp        x29, x30, [sp, #0x10]
0x00000000029e2eec: add        sp, sp, #0x20
0x00000000029e2ef0: ret        
