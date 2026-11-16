; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb354
0x0000000001ffb354: stp        x22, x21, [sp, #-0x30]!
0x0000000001ffb358: stp        x20, x19, [sp, #0x10]
0x0000000001ffb35c: stp        x29, x30, [sp, #0x20]
0x0000000001ffb360: add        x29, sp, #0x20
0x0000000001ffb364: mov        x19, x1
0x0000000001ffb368: mov        x20, x0
0x0000000001ffb36c: ldr        x8, [x1]
0x0000000001ffb370: ldr        x21, [x8, #0x28]
0x0000000001ffb374: ldr        x8, [x21, #0x28]
0x0000000001ffb378: ldr        x9, [x0, #0x48]
0x0000000001ffb37c: sub        x8, x9, x8
0x0000000001ffb380: str        x8, [x0, #0x48]
0x0000000001ffb384: ldp        x9, x8, [x21]
0x0000000001ffb388: str        x8, [x9, #8]
0x0000000001ffb38c: str        x9, [x8]
0x0000000001ffb390: ldr        x8, [x0, #0x18]
0x0000000001ffb394: sub        x8, x8, #1
0x0000000001ffb398: str        x8, [x0, #0x18]
0x0000000001ffb39c: add        x0, x21, #0x10
0x0000000001ffb3a0: bl         #0x1ffb288
0x0000000001ffb3a4: mov        x0, x21
0x0000000001ffb3a8: bl         #0x47e93a8
0x0000000001ffb3ac: ldr        x1, [x19]
0x0000000001ffb3b0: add        x0, x20, #0x20
0x0000000001ffb3b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ffb3b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ffb3bc: ldp        x22, x21, [sp], #0x30
0x0000000001ffb3c0: b          #0x36aca4
