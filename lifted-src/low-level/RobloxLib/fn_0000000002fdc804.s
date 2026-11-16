; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc804
0x0000000002fdc804: stp        x24, x23, [sp, #-0x40]!
0x0000000002fdc808: stp        x22, x21, [sp, #0x10]
0x0000000002fdc80c: stp        x20, x19, [sp, #0x20]
0x0000000002fdc810: stp        x29, x30, [sp, #0x30]
0x0000000002fdc814: add        x29, sp, #0x30
0x0000000002fdc818: mov        x21, x3
0x0000000002fdc81c: mov        x22, x1
0x0000000002fdc820: mov        x19, x8
0x0000000002fdc824: add        x23, x0, #0x10
0x0000000002fdc828: mov        w0, #0x58
0x0000000002fdc82c: bl         #0x47e9370
0x0000000002fdc830: mov        x20, x0
0x0000000002fdc834: stp        x0, x23, [x19]
0x0000000002fdc838: str        xzr, [x19, #0x10]
0x0000000002fdc83c: stp        xzr, x22, [x0]
0x0000000002fdc840: ldr        x8, [x21]
0x0000000002fdc844: ldrsb      w9, [x8, #0x17]
0x0000000002fdc848: tbnz       w9, #0x1f, #0x2fdc860
0x0000000002fdc84c: ldr        q0, [x8]
0x0000000002fdc850: ldr        x8, [x8, #0x10]
0x0000000002fdc854: stur       x8, [x20, #0x20]
0x0000000002fdc858: stur       q0, [x20, #0x10]
0x0000000002fdc85c: b          #0x2fdc86c
0x0000000002fdc860: ldp        x1, x2, [x8]
0x0000000002fdc864: add        x0, x20, #0x10
0x0000000002fdc868: bl         #0x23268
0x0000000002fdc86c: movi       v0.16b, #0
0x0000000002fdc870: stur       q0, [x20, #0x48]
0x0000000002fdc874: stur       q0, [x20, #0x38]
0x0000000002fdc878: stur       q0, [x20, #0x28]
0x0000000002fdc87c: mov        w8, #1
0x0000000002fdc880: strb       w8, [x19, #0x10]
0x0000000002fdc884: ldp        x29, x30, [sp, #0x30]
0x0000000002fdc888: ldp        x20, x19, [sp, #0x20]
0x0000000002fdc88c: ldp        x22, x21, [sp, #0x10]
0x0000000002fdc890: ldp        x24, x23, [sp], #0x40
0x0000000002fdc894: ret        
0x0000000002fdc898: mov        x20, x0
0x0000000002fdc89c: mov        x0, x19
0x0000000002fdc8a0: mov        x1, #0
0x0000000002fdc8a4: bl         #0x1a57bb8
0x0000000002fdc8a8: mov        x0, x20
0x0000000002fdc8ac: bl         #0x4b97984
