; instruction-faithful ARM64 fallback for RobloxLib::function_45b82e4
0x00000000045b82e4: stp        x20, x19, [sp, #-0x20]!
0x00000000045b82e8: stp        x29, x30, [sp, #0x10]
0x00000000045b82ec: add        x29, sp, #0x10
0x00000000045b82f0: mov        x19, x0
0x00000000045b82f4: ldr        x8, [x0, #0x10]
0x00000000045b82f8: ldrsh      w9, [x8, #0x14]
0x00000000045b82fc: tbnz       w9, #0x1f, #0x45b8330
0x00000000045b8300: mov        x0, x19
0x00000000045b8304: mov        w1, #0
0x00000000045b8308: bl         #0x452fe44
0x00000000045b830c: cbz        x0, #0x45b8338
0x00000000045b8310: ldp        d0, d1, [x0, #8]
0x00000000045b8314: scvtf      d0, d0
0x00000000045b8318: scvtf      d1, d1
0x00000000045b831c: fdiv       d0, d0, d1
0x00000000045b8320: ldr        x0, [x19]
0x00000000045b8324: ldp        x29, x30, [sp, #0x10]
0x00000000045b8328: ldp        x20, x19, [sp], #0x20
0x00000000045b832c: b          #0x452f0f8
0x00000000045b8330: ldr        x0, [x8, #8]
0x00000000045b8334: cbnz       x0, #0x45b8310
0x00000000045b8338: ldp        x29, x30, [sp, #0x10]
0x00000000045b833c: ldp        x20, x19, [sp], #0x20
0x00000000045b8340: ret        
