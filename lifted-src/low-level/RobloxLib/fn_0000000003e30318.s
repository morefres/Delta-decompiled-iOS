; instruction-faithful ARM64 fallback for RobloxLib::function_3e30318
0x0000000003e30318: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3031c: stp        x29, x30, [sp, #0x10]
0x0000000003e30320: add        x29, sp, #0x10
0x0000000003e30324: mov        x19, x0
0x0000000003e30328: ldp        x9, x8, [x0, #8]
0x0000000003e3032c: cmp        x8, x9
0x0000000003e30330: b.eq       #0x3e30348
0x0000000003e30334: sub        x9, x9, x8
0x0000000003e30338: add        x9, x9, #0x1f
0x0000000003e3033c: and        x9, x9, #0xffffffffffffffe0
0x0000000003e30340: add        x8, x8, x9
0x0000000003e30344: str        x8, [x19, #0x10]
0x0000000003e30348: ldr        x1, [x19]
0x0000000003e3034c: cbz        x1, #0x3e3036c
0x0000000003e30350: ldp        x9, x8, [x19, #0x18]
0x0000000003e30354: sub        x2, x9, x1
0x0000000003e30358: ldr        x0, [x8]
0x0000000003e3035c: ldr        x8, [x0]
0x0000000003e30360: ldr        x8, [x8, #0x18]
0x0000000003e30364: mov        w3, #8
0x0000000003e30368: blr        x8
0x0000000003e3036c: mov        x0, x19
0x0000000003e30370: ldp        x29, x30, [sp, #0x10]
0x0000000003e30374: ldp        x20, x19, [sp], #0x20
0x0000000003e30378: ret        
0x0000000003e3037c: bl         #0x18bd8
