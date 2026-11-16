; instruction-faithful ARM64 fallback for RobloxLib::ctor_24969
0x0000000003aa5970: adrp       x8, #0x60e3000
0x0000000003aa5974: ldrb       w9, [x8, #0x6b8]
0x0000000003aa5978: tbnz       w9, #0, #0x3aa59c0
0x0000000003aa597c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa5980: stp        x29, x30, [sp, #0x10]
0x0000000003aa5984: add        x29, sp, #0x10
0x0000000003aa5988: mov        w9, #1
0x0000000003aa598c: strb       w9, [x8, #0x6b8]
0x0000000003aa5990: adrp       x19, #0x60e3000
0x0000000003aa5994: add        x19, x19, #0x6a8
0x0000000003aa5998: mov        x8, x19
0x0000000003aa599c: bl         #0xab35c
0x0000000003aa59a0: adrp       x0, #0xab000
0x0000000003aa59a4: add        x0, x0, #0x334
0x0000000003aa59a8: adrp       x2, #0
0x0000000003aa59ac: add        x2, x2, #0
0x0000000003aa59b0: mov        x1, x19
0x0000000003aa59b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa59b8: ldp        x20, x19, [sp], #0x20
0x0000000003aa59bc: b          #0x4b984dc
0x0000000003aa59c0: ret        
