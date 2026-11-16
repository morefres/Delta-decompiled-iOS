; instruction-faithful ARM64 fallback for RobloxLib::ctor_24222
0x00000000039f7090: adrp       x8, #0x60e3000
0x00000000039f7094: ldrb       w9, [x8, #0x6b8]
0x00000000039f7098: tbnz       w9, #0, #0x39f70e0
0x00000000039f709c: stp        x20, x19, [sp, #-0x20]!
0x00000000039f70a0: stp        x29, x30, [sp, #0x10]
0x00000000039f70a4: add        x29, sp, #0x10
0x00000000039f70a8: mov        w9, #1
0x00000000039f70ac: strb       w9, [x8, #0x6b8]
0x00000000039f70b0: adrp       x19, #0x60e3000
0x00000000039f70b4: add        x19, x19, #0x6a8
0x00000000039f70b8: mov        x8, x19
0x00000000039f70bc: bl         #0xab35c
0x00000000039f70c0: adrp       x0, #0xab000
0x00000000039f70c4: add        x0, x0, #0x334
0x00000000039f70c8: adrp       x2, #0
0x00000000039f70cc: add        x2, x2, #0
0x00000000039f70d0: mov        x1, x19
0x00000000039f70d4: ldp        x29, x30, [sp, #0x10]
0x00000000039f70d8: ldp        x20, x19, [sp], #0x20
0x00000000039f70dc: b          #0x4b984dc
0x00000000039f70e0: ret        
