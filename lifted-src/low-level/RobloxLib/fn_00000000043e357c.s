; instruction-faithful ARM64 fallback for RobloxLib::function_43e357c
0x00000000043e357c: sub        sp, sp, #0x20
0x00000000043e3580: stp        x29, x30, [sp, #0x10]
0x00000000043e3584: add        x29, sp, #0x10
0x00000000043e3588: stur       w1, [x29, #-4]
0x00000000043e358c: sub        x1, x29, #4
0x00000000043e3590: mov        w2, #0
0x00000000043e3594: bl         #0x43ed4fc
0x00000000043e3598: ldp        x29, x30, [sp, #0x10]
0x00000000043e359c: add        sp, sp, #0x20
0x00000000043e35a0: ret        
