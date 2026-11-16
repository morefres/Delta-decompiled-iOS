; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6104
0x0000000001aa6104: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa6108: stp        x29, x30, [sp, #0x10]
0x0000000001aa610c: add        x29, sp, #0x10
0x0000000001aa6110: adrp       x8, #0x612d000
0x0000000001aa6114: add        x8, x8, #0x3e0
0x0000000001aa6118: ldarb      w8, [x8]
0x0000000001aa611c: tbz        w8, #0, #0x1aa6134
0x0000000001aa6120: adrp       x0, #0x612d000
0x0000000001aa6124: add        x0, x0, #0x360
0x0000000001aa6128: ldp        x29, x30, [sp, #0x10]
0x0000000001aa612c: ldp        x20, x19, [sp], #0x20
0x0000000001aa6130: ret        
0x0000000001aa6134: adrp       x0, #0x612d000
0x0000000001aa6138: add        x0, x0, #0x3e0
0x0000000001aa613c: bl         #0x428c
0x0000000001aa6140: cbz        w0, #0x1aa6120
0x0000000001aa6144: adrp       x0, #0x612d000
0x0000000001aa6148: add        x0, x0, #0x360
0x0000000001aa614c: bl         #0x1aa6048
0x0000000001aa6150: adrp       x0, #0x1ac4000
0x0000000001aa6154: add        x0, x0, #0x5b8
0x0000000001aa6158: adrp       x1, #0x612d000
0x0000000001aa615c: add        x1, x1, #0x360
0x0000000001aa6160: adrp       x2, #0
0x0000000001aa6164: add        x2, x2, #0
0x0000000001aa6168: bl         #0x4b984dc
0x0000000001aa616c: adrp       x0, #0x612d000
0x0000000001aa6170: add        x0, x0, #0x3e0
0x0000000001aa6174: bl         #0x43e8
0x0000000001aa6178: b          #0x1aa6120
0x0000000001aa617c: mov        x19, x0
0x0000000001aa6180: adrp       x0, #0x612d000
0x0000000001aa6184: add        x0, x0, #0x3e0
0x0000000001aa6188: bl         #0x4450
0x0000000001aa618c: mov        x0, x19
0x0000000001aa6190: bl         #0x4b97984
