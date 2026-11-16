; instruction-faithful ARM64 fallback for RobloxLib::function_36fa32c
0x00000000036fa32c: stp        x22, x21, [sp, #-0x30]!
0x00000000036fa330: stp        x20, x19, [sp, #0x10]
0x00000000036fa334: stp        x29, x30, [sp, #0x20]
0x00000000036fa338: add        x29, sp, #0x20
0x00000000036fa33c: mov        x20, x1
0x00000000036fa340: mov        x19, x8
0x00000000036fa344: add        x21, x0, #8
0x00000000036fa348: mov        w0, #0x70
0x00000000036fa34c: bl         #0x47e9370
0x00000000036fa350: stp        x0, x21, [x19]
0x00000000036fa354: str        xzr, [x19, #0x10]
0x00000000036fa358: add        x0, x0, #0x20
0x00000000036fa35c: mov        x1, x20
0x00000000036fa360: bl         #0x36fa394
0x00000000036fa364: mov        w8, #1
0x00000000036fa368: strb       w8, [x19, #0x10]
0x00000000036fa36c: ldp        x29, x30, [sp, #0x20]
0x00000000036fa370: ldp        x20, x19, [sp, #0x10]
0x00000000036fa374: ldp        x22, x21, [sp], #0x30
0x00000000036fa378: ret        
0x00000000036fa37c: mov        x20, x0
0x00000000036fa380: mov        x0, x19
0x00000000036fa384: mov        x1, #0
0x00000000036fa388: bl         #0x36fa44c
0x00000000036fa38c: mov        x0, x20
0x00000000036fa390: bl         #0x4b97984
