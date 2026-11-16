; instruction-faithful ARM64 fallback for RobloxLib::function_43658c8
0x00000000043658c8: sub        sp, sp, #0x30
0x00000000043658cc: stp        x29, x30, [sp, #0x20]
0x00000000043658d0: add        x29, sp, #0x20
0x00000000043658d4: adrp       x8, #0x6029000
0x00000000043658d8: add        x8, x8, #0x740
0x00000000043658dc: stp        x8, x1, [sp, #8]
0x00000000043658e0: str        xzr, [sp, #0x18]
0x00000000043658e4: add        x1, sp, #8
0x00000000043658e8: bl         #0x4365410
0x00000000043658ec: ldp        x29, x30, [sp, #0x20]
0x00000000043658f0: add        sp, sp, #0x30
0x00000000043658f4: ret        
