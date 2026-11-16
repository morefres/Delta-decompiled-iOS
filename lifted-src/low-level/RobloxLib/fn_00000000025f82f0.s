; instruction-faithful ARM64 fallback for RobloxLib::ctor_18826
0x00000000025f82f0: adrp       x8, #0x60e3000
0x00000000025f82f4: ldrb       w9, [x8, #0x6b8]
0x00000000025f82f8: tbnz       w9, #0, #0x25f8340
0x00000000025f82fc: stp        x20, x19, [sp, #-0x20]!
0x00000000025f8300: stp        x29, x30, [sp, #0x10]
0x00000000025f8304: add        x29, sp, #0x10
0x00000000025f8308: mov        w9, #1
0x00000000025f830c: strb       w9, [x8, #0x6b8]
0x00000000025f8310: adrp       x19, #0x60e3000
0x00000000025f8314: add        x19, x19, #0x6a8
0x00000000025f8318: mov        x8, x19
0x00000000025f831c: bl         #0xab35c
0x00000000025f8320: adrp       x0, #0xab000
0x00000000025f8324: add        x0, x0, #0x334
0x00000000025f8328: adrp       x2, #0
0x00000000025f832c: add        x2, x2, #0
0x00000000025f8330: mov        x1, x19
0x00000000025f8334: ldp        x29, x30, [sp, #0x10]
0x00000000025f8338: ldp        x20, x19, [sp], #0x20
0x00000000025f833c: b          #0x4b984dc
0x00000000025f8340: ret        
