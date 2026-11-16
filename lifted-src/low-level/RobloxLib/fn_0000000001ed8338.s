; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8338
0x0000000001ed8338: sub        sp, sp, #0x30
0x0000000001ed833c: stp        x20, x19, [sp, #0x10]
0x0000000001ed8340: stp        x29, x30, [sp, #0x20]
0x0000000001ed8344: add        x29, sp, #0x20
0x0000000001ed8348: mov        x19, x0
0x0000000001ed834c: adrp       x8, #0x5bdb000
0x0000000001ed8350: add        x8, x8, #0xe70
0x0000000001ed8354: str        x8, [x0]
0x0000000001ed8358: ldr        x0, [x0, #0x78]
0x0000000001ed835c: cbz        x0, #0x1ed8368
0x0000000001ed8360: str        x0, [x19, #0x80]
0x0000000001ed8364: bl         #0x47e93a8
0x0000000001ed8368: add        x8, x19, #0x60
0x0000000001ed836c: str        x8, [sp, #8]
0x0000000001ed8370: add        x0, sp, #8
0x0000000001ed8374: bl         #0x246dc
0x0000000001ed8378: mov        x0, x19
0x0000000001ed837c: bl         #0x47e93a8
0x0000000001ed8380: ldp        x29, x30, [sp, #0x20]
0x0000000001ed8384: ldp        x20, x19, [sp, #0x10]
0x0000000001ed8388: add        sp, sp, #0x30
0x0000000001ed838c: ret        
