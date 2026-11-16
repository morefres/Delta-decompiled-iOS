; instruction-faithful ARM64 fallback for RobloxLib::ctor_14089
0x00000000019e9268: adrp       x8, #0x60e3000
0x00000000019e926c: ldrb       w9, [x8, #0x6b8]
0x00000000019e9270: tbnz       w9, #0, #0x19e92b8
0x00000000019e9274: stp        x20, x19, [sp, #-0x20]!
0x00000000019e9278: stp        x29, x30, [sp, #0x10]
0x00000000019e927c: add        x29, sp, #0x10
0x00000000019e9280: mov        w9, #1
0x00000000019e9284: strb       w9, [x8, #0x6b8]
0x00000000019e9288: adrp       x19, #0x60e3000
0x00000000019e928c: add        x19, x19, #0x6a8
0x00000000019e9290: mov        x8, x19
0x00000000019e9294: bl         #0xab35c
0x00000000019e9298: adrp       x0, #0xab000
0x00000000019e929c: add        x0, x0, #0x334
0x00000000019e92a0: adrp       x2, #0
0x00000000019e92a4: add        x2, x2, #0
0x00000000019e92a8: mov        x1, x19
0x00000000019e92ac: ldp        x29, x30, [sp, #0x10]
0x00000000019e92b0: ldp        x20, x19, [sp], #0x20
0x00000000019e92b4: b          #0x4b984dc
0x00000000019e92b8: ret        
