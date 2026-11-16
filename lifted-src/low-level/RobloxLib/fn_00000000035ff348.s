; instruction-faithful ARM64 fallback for RobloxLib::function_35ff348
0x00000000035ff348: stp        x22, x21, [sp, #-0x30]!
0x00000000035ff34c: stp        x20, x19, [sp, #0x10]
0x00000000035ff350: stp        x29, x30, [sp, #0x20]
0x00000000035ff354: add        x29, sp, #0x20
0x00000000035ff358: mov        x19, x0
0x00000000035ff35c: ldr        x21, [x0]
0x00000000035ff360: cbz        x21, #0x35ff38c
0x00000000035ff364: ldr        x20, [x19, #8]
0x00000000035ff368: cmp        x20, x21
0x00000000035ff36c: b.eq       #0x35ff380
0x00000000035ff370: sub        x20, x20, #0x20
0x00000000035ff374: mov        x0, x20
0x00000000035ff378: bl         #0x36004a4
0x00000000035ff37c: b          #0x35ff368
0x00000000035ff380: str        x21, [x19, #8]
0x00000000035ff384: ldr        x0, [x19]
0x00000000035ff388: bl         #0x47e93a8
0x00000000035ff38c: mov        x0, x19
0x00000000035ff390: ldp        x29, x30, [sp, #0x20]
0x00000000035ff394: ldp        x20, x19, [sp, #0x10]
0x00000000035ff398: ldp        x22, x21, [sp], #0x30
0x00000000035ff39c: ret        
0x00000000035ff3a0: bl         #0x18bd8
