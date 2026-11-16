; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e7f0
0x0000000002d1e7f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1e7f4: stp        x20, x19, [sp, #0x10]
0x0000000002d1e7f8: stp        x29, x30, [sp, #0x20]
0x0000000002d1e7fc: add        x29, sp, #0x20
0x0000000002d1e800: mov        x20, x0
0x0000000002d1e804: adrp       x8, #0x65f1000
0x0000000002d1e808: ldr        w0, [x8, #0xed8]
0x0000000002d1e80c: bl         #0x47e85ac
0x0000000002d1e810: mov        x19, x0
0x0000000002d1e814: mov        w0, #0x1d0
0x0000000002d1e818: bl         #0x47e9370
0x0000000002d1e81c: mov        x21, x0
0x0000000002d1e820: mov        x1, x20
0x0000000002d1e824: bl         #0x2d0886c
0x0000000002d1e828: str        x21, [x20, #0x1e8]
0x0000000002d1e82c: mov        x0, x19
0x0000000002d1e830: bl         #0x47e85ac
0x0000000002d1e834: ldp        x29, x30, [sp, #0x20]
0x0000000002d1e838: ldp        x20, x19, [sp, #0x10]
0x0000000002d1e83c: ldp        x22, x21, [sp], #0x30
0x0000000002d1e840: ret        
0x0000000002d1e844: bl         #0x18bd8
0x0000000002d1e848: mov        x20, x0
0x0000000002d1e84c: mov        x0, x21
0x0000000002d1e850: bl         #0x47e93a8
0x0000000002d1e854: b          #0x2d1e85c
0x0000000002d1e858: mov        x20, x0
0x0000000002d1e85c: mov        x0, x19
0x0000000002d1e860: bl         #0x47e85ac
0x0000000002d1e864: mov        x0, x20
0x0000000002d1e868: bl         #0x4b97984
0x0000000002d1e86c: bl         #0x18bd8
