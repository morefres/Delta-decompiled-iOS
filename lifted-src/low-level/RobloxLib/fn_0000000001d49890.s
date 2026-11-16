; instruction-faithful ARM64 fallback for RobloxLib::ctor_15164
0x0000000001d49890: adrp       x8, #0x60e3000
0x0000000001d49894: ldrb       w9, [x8, #0x6b8]
0x0000000001d49898: tbnz       w9, #0, #0x1d498e0
0x0000000001d4989c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d498a0: stp        x29, x30, [sp, #0x10]
0x0000000001d498a4: add        x29, sp, #0x10
0x0000000001d498a8: mov        w9, #1
0x0000000001d498ac: strb       w9, [x8, #0x6b8]
0x0000000001d498b0: adrp       x19, #0x60e3000
0x0000000001d498b4: add        x19, x19, #0x6a8
0x0000000001d498b8: mov        x8, x19
0x0000000001d498bc: bl         #0xab35c
0x0000000001d498c0: adrp       x0, #0xab000
0x0000000001d498c4: add        x0, x0, #0x334
0x0000000001d498c8: adrp       x2, #0
0x0000000001d498cc: add        x2, x2, #0
0x0000000001d498d0: mov        x1, x19
0x0000000001d498d4: ldp        x29, x30, [sp, #0x10]
0x0000000001d498d8: ldp        x20, x19, [sp], #0x20
0x0000000001d498dc: b          #0x4b984dc
0x0000000001d498e0: ret        
