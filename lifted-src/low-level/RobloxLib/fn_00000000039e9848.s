; instruction-faithful ARM64 fallback for RobloxLib::function_39e9848
0x00000000039e9848: sub        sp, sp, #0x40
0x00000000039e984c: stp        x22, x21, [sp, #0x10]
0x00000000039e9850: stp        x20, x19, [sp, #0x20]
0x00000000039e9854: stp        x29, x30, [sp, #0x30]
0x00000000039e9858: add        x29, sp, #0x30
0x00000000039e985c: mov        x19, x2
0x00000000039e9860: mov        x21, x1
0x00000000039e9864: mov        x20, x0
0x00000000039e9868: add        x0, x0, #0x140
0x00000000039e986c: bl         #0x2a6d1c
0x00000000039e9870: ldr        x0, [x21]
0x00000000039e9874: cbz        x0, #0x39e9888
0x00000000039e9878: ldr        x8, [x0]
0x00000000039e987c: ldr        x8, [x8, #0x20]
0x00000000039e9880: blr        x8
0x00000000039e9884: b          #0x39e988c
0x00000000039e9888: mov        w0, #0xff
0x00000000039e988c: strb       w0, [sp, #0xf]
0x00000000039e9890: add        x0, x20, #0x158
0x00000000039e9894: add        x1, sp, #0xf
0x00000000039e9898: bl         #0x2fa95c
0x00000000039e989c: add        x0, x20, #0x68
0x00000000039e98a0: mov        x1, x21
0x00000000039e98a4: bl         #0x1de78
0x00000000039e98a8: strb       w19, [x20, #0x84]
0x00000000039e98ac: ldp        x29, x30, [sp, #0x30]
0x00000000039e98b0: ldp        x20, x19, [sp, #0x20]
0x00000000039e98b4: ldp        x22, x21, [sp, #0x10]
0x00000000039e98b8: add        sp, sp, #0x40
0x00000000039e98bc: ret        
