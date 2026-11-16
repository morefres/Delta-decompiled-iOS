; instruction-faithful ARM64 fallback for RobloxLib::function_31ef04c
0x00000000031ef04c: stp        d9, d8, [sp, #-0x40]!
0x00000000031ef050: stp        x22, x21, [sp, #0x10]
0x00000000031ef054: stp        x20, x19, [sp, #0x20]
0x00000000031ef058: stp        x29, x30, [sp, #0x30]
0x00000000031ef05c: add        x29, sp, #0x30
0x00000000031ef060: sub        sp, sp, #0x250
0x00000000031ef064: mov        x19, x2
0x00000000031ef068: mov        x20, x1
0x00000000031ef06c: fmov       d8, d0
0x00000000031ef070: mov        x1, x0
0x00000000031ef074: add        x21, sp, #8
0x00000000031ef078: add        x0, sp, #8
0x00000000031ef07c: bl         #0x2df84c
0x00000000031ef080: add        x0, sp, #8
0x00000000031ef084: fmov       d0, d8
0x00000000031ef088: bl         #0x692dec
0x00000000031ef08c: adrp       x1, #0x544e000
0x00000000031ef090: add        x1, x1, #0x689
0x00000000031ef094: add        x0, x21, #0x58
0x00000000031ef098: mov        w2, #7
0x00000000031ef09c: mov        x3, x20
0x00000000031ef0a0: mov        x4, x19
0x00000000031ef0a4: mov        w5, #1
0x00000000031ef0a8: bl         #0x66f738
0x00000000031ef0ac: add        x0, sp, #8
0x00000000031ef0b0: bl         #0x6931c8
0x00000000031ef0b4: adrp       x1, #0x5c53000
0x00000000031ef0b8: add        x1, x1, #0xe80
0x00000000031ef0bc: add        x0, sp, #8
0x00000000031ef0c0: bl         #0x2ead84
0x00000000031ef0c4: add        sp, sp, #0x250
0x00000000031ef0c8: ldp        x29, x30, [sp, #0x30]
0x00000000031ef0cc: ldp        x20, x19, [sp, #0x20]
0x00000000031ef0d0: ldp        x22, x21, [sp, #0x10]
0x00000000031ef0d4: ldp        d9, d8, [sp], #0x40
0x00000000031ef0d8: ret        
0x00000000031ef0dc: mov        x19, x0
0x00000000031ef0e0: adrp       x1, #0x5c53000
0x00000000031ef0e4: add        x1, x1, #0xe80
0x00000000031ef0e8: add        x0, sp, #8
0x00000000031ef0ec: bl         #0x2ead84
0x00000000031ef0f0: mov        x0, x19
0x00000000031ef0f4: bl         #0x4b97984
