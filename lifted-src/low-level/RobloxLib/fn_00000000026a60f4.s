; instruction-faithful ARM64 fallback for RobloxLib::function_26a60f4
0x00000000026a60f4: sub        sp, sp, #0x40
0x00000000026a60f8: stp        x20, x19, [sp, #0x20]
0x00000000026a60fc: stp        x29, x30, [sp, #0x30]
0x00000000026a6100: add        x29, sp, #0x30
0x00000000026a6104: adrp       x1, #0x53da000
0x00000000026a6108: add        x1, x1, #0xf6a
0x00000000026a610c: add        x0, sp, #8
0x00000000026a6110: bl         #0x18aac
0x00000000026a6114: add        x0, sp, #8
0x00000000026a6118: mov        w1, #2
0x00000000026a611c: bl         #0x47e6398
0x00000000026a6120: ldrsb      w8, [sp, #0x1f]
0x00000000026a6124: tbz        w8, #0x1f, #0x26a6130
0x00000000026a6128: ldr        x0, [sp, #8]
0x00000000026a612c: bl         #0x47e93a8
0x00000000026a6130: ldp        x29, x30, [sp, #0x30]
0x00000000026a6134: ldp        x20, x19, [sp, #0x20]
0x00000000026a6138: add        sp, sp, #0x40
0x00000000026a613c: ret        
0x00000000026a6140: mov        x19, x0
0x00000000026a6144: ldrsb      w8, [sp, #0x1f]
0x00000000026a6148: tbz        w8, #0x1f, #0x26a6154
0x00000000026a614c: ldr        x0, [sp, #8]
0x00000000026a6150: bl         #0x47e93a8
0x00000000026a6154: mov        x0, x19
0x00000000026a6158: bl         #0x4b97984
