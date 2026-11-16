; instruction-faithful ARM64 fallback for RobloxLib::function_2de1050
0x0000000002de1050: sub        sp, sp, #0x60
0x0000000002de1054: stp        x29, x30, [sp, #0x50]
0x0000000002de1058: add        x29, sp, #0x50
0x0000000002de105c: ldr        d0, [x0]
0x0000000002de1060: ldrh       w1, [x0, #8]
0x0000000002de1064: ldrh       w2, [x0, #0xa]
0x0000000002de1068: ldp        x3, x4, [x0, #0x10]
0x0000000002de106c: ldp        x5, x6, [x0, #0x20]
0x0000000002de1070: ldp        w7, w9, [x0, #0x30]
0x0000000002de1074: ldur       q6, [x0, #0x38]
0x0000000002de1078: ldp        d1, d2, [x0, #0x48]
0x0000000002de107c: ldr        d3, [x0, #0x58]
0x0000000002de1080: ldp        q7, q16, [x0, #0x60]
0x0000000002de1084: ldr        q17, [x0, #0x80]
0x0000000002de1088: ldp        d4, d5, [x0, #0x90]
0x0000000002de108c: ldr        x10, [x0, #0xa0]
0x0000000002de1090: str        x10, [sp, #0x48]
0x0000000002de1094: stur       q17, [sp, #0x38]
0x0000000002de1098: stur       q16, [sp, #0x28]
0x0000000002de109c: stur       q7, [sp, #0x18]
0x0000000002de10a0: stur       q6, [sp, #8]
0x0000000002de10a4: str        x9, [sp]
0x0000000002de10a8: mov        x0, x8
0x0000000002de10ac: bl         #0x3956dec
0x0000000002de10b0: ldp        x29, x30, [sp, #0x50]
0x0000000002de10b4: add        sp, sp, #0x60
0x0000000002de10b8: ret        
