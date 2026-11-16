; instruction-faithful ARM64 fallback for RobloxLib::function_3e72058
0x0000000003e72058: sub        sp, sp, #0x20
0x0000000003e7205c: stp        x29, x30, [sp, #0x10]
0x0000000003e72060: add        x29, sp, #0x10
0x0000000003e72064: sturb      w2, [x29, #-1]
0x0000000003e72068: add        x0, x0, #0x30
0x0000000003e7206c: sub        x2, x29, #1
0x0000000003e72070: bl         #0x3e72088
0x0000000003e72074: ldp        x29, x30, [sp, #0x10]
0x0000000003e72078: add        sp, sp, #0x20
0x0000000003e7207c: ret        
