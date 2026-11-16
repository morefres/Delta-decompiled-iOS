; instruction-faithful ARM64 fallback for RobloxLib::function_2c4033c
0x0000000002c4033c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c40340: mov        x29, sp
0x0000000002c40344: adrp       x8, #0x60e5000
0x0000000002c40348: add        x8, x8, #0xe90
0x0000000002c4034c: ldarb      w8, [x8]
0x0000000002c40350: tbnz       w8, #0, #0x2c40398
0x0000000002c40354: adrp       x0, #0x60e5000
0x0000000002c40358: add        x0, x0, #0xe90
0x0000000002c4035c: bl         #0x428c
0x0000000002c40360: cbz        w0, #0x2c40398
0x0000000002c40364: adrp       x1, #0x614d000
0x0000000002c40368: add        x1, x1, #0x7b0
0x0000000002c4036c: stp        xzr, xzr, [x1]
0x0000000002c40370: str        xzr, [x1, #0x10]
0x0000000002c40374: adrp       x0, #0x5ba4000
0x0000000002c40378: ldr        x0, [x0, #0x698]
0x0000000002c4037c: adrp       x2, #0
0x0000000002c40380: add        x2, x2, #0
0x0000000002c40384: bl         #0x4b984dc
0x0000000002c40388: adrp       x0, #0x60e5000
0x0000000002c4038c: add        x0, x0, #0xe90
0x0000000002c40390: ldp        x29, x30, [sp], #0x10
0x0000000002c40394: b          #0x43e8
0x0000000002c40398: ldp        x29, x30, [sp], #0x10
0x0000000002c4039c: ret        
