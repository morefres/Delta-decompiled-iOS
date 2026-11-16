; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a30c
0x0000000003e3a30c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3a310: stp        x20, x19, [sp, #0x10]
0x0000000003e3a314: stp        x29, x30, [sp, #0x20]
0x0000000003e3a318: add        x29, sp, #0x20
0x0000000003e3a31c: ldr        x21, [x0]
0x0000000003e3a320: ldr        x22, [x21]
0x0000000003e3a324: cbz        x22, #0x3e3a378
0x0000000003e3a328: ldr        x20, [x21, #8]
0x0000000003e3a32c: mov        x1, x22
0x0000000003e3a330: mov        x8, x21
0x0000000003e3a334: cmp        x20, x22
0x0000000003e3a338: b.eq       #0x3e3a35c
0x0000000003e3a33c: mov        x19, x0
0x0000000003e3a340: sub        x20, x20, #0x48
0x0000000003e3a344: mov        x0, x20
0x0000000003e3a348: bl         #0x3dc27f4
0x0000000003e3a34c: cmp        x20, x22
0x0000000003e3a350: b.ne       #0x3e3a340
0x0000000003e3a354: ldr        x8, [x19]
0x0000000003e3a358: ldr        x1, [x8]
0x0000000003e3a35c: str        x22, [x21, #8]
0x0000000003e3a360: ldp        x9, x0, [x8, #0x10]
0x0000000003e3a364: sub        x2, x9, x1
0x0000000003e3a368: ldr        x8, [x0]
0x0000000003e3a36c: ldr        x8, [x8, #0x18]
0x0000000003e3a370: mov        w3, #8
0x0000000003e3a374: blr        x8
0x0000000003e3a378: ldp        x29, x30, [sp, #0x20]
0x0000000003e3a37c: ldp        x20, x19, [sp, #0x10]
0x0000000003e3a380: ldp        x22, x21, [sp], #0x30
0x0000000003e3a384: ret        
0x0000000003e3a388: bl         #0x18bd8
