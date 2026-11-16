; instruction-faithful ARM64 fallback for RobloxLib::ctor_24192
0x00000000039d5080: adrp       x8, #0x60e3000
0x00000000039d5084: ldrb       w9, [x8, #0x6b8]
0x00000000039d5088: tbnz       w9, #0, #0x39d50d0
0x00000000039d508c: stp        x20, x19, [sp, #-0x20]!
0x00000000039d5090: stp        x29, x30, [sp, #0x10]
0x00000000039d5094: add        x29, sp, #0x10
0x00000000039d5098: mov        w9, #1
0x00000000039d509c: strb       w9, [x8, #0x6b8]
0x00000000039d50a0: adrp       x19, #0x60e3000
0x00000000039d50a4: add        x19, x19, #0x6a8
0x00000000039d50a8: mov        x8, x19
0x00000000039d50ac: bl         #0xab35c
0x00000000039d50b0: adrp       x0, #0xab000
0x00000000039d50b4: add        x0, x0, #0x334
0x00000000039d50b8: adrp       x2, #0
0x00000000039d50bc: add        x2, x2, #0
0x00000000039d50c0: mov        x1, x19
0x00000000039d50c4: ldp        x29, x30, [sp, #0x10]
0x00000000039d50c8: ldp        x20, x19, [sp], #0x20
0x00000000039d50cc: b          #0x4b984dc
0x00000000039d50d0: ret        
