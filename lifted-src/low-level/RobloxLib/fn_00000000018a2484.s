; instruction-faithful ARM64 fallback for RobloxLib::ctor_12277
0x00000000018a2484: adrp       x8, #0x60e3000
0x00000000018a2488: ldrb       w9, [x8, #0x6b8]
0x00000000018a248c: tbnz       w9, #0, #0x18a24d4
0x00000000018a2490: stp        x20, x19, [sp, #-0x20]!
0x00000000018a2494: stp        x29, x30, [sp, #0x10]
0x00000000018a2498: add        x29, sp, #0x10
0x00000000018a249c: mov        w9, #1
0x00000000018a24a0: strb       w9, [x8, #0x6b8]
0x00000000018a24a4: adrp       x19, #0x60e3000
0x00000000018a24a8: add        x19, x19, #0x6a8
0x00000000018a24ac: mov        x8, x19
0x00000000018a24b0: bl         #0xab35c
0x00000000018a24b4: adrp       x0, #0xab000
0x00000000018a24b8: add        x0, x0, #0x334
0x00000000018a24bc: adrp       x2, #0
0x00000000018a24c0: add        x2, x2, #0
0x00000000018a24c4: mov        x1, x19
0x00000000018a24c8: ldp        x29, x30, [sp, #0x10]
0x00000000018a24cc: ldp        x20, x19, [sp], #0x20
0x00000000018a24d0: b          #0x4b984dc
0x00000000018a24d4: ret        
