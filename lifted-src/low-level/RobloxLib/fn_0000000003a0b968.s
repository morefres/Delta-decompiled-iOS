; instruction-faithful ARM64 fallback for RobloxLib::ctor_24248
0x0000000003a0b968: adrp       x8, #0x60e3000
0x0000000003a0b96c: ldrb       w9, [x8, #0x6b8]
0x0000000003a0b970: tbnz       w9, #0, #0x3a0b9b8
0x0000000003a0b974: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b978: stp        x29, x30, [sp, #0x10]
0x0000000003a0b97c: add        x29, sp, #0x10
0x0000000003a0b980: mov        w9, #1
0x0000000003a0b984: strb       w9, [x8, #0x6b8]
0x0000000003a0b988: adrp       x19, #0x60e3000
0x0000000003a0b98c: add        x19, x19, #0x6a8
0x0000000003a0b990: mov        x8, x19
0x0000000003a0b994: bl         #0xab35c
0x0000000003a0b998: adrp       x0, #0xab000
0x0000000003a0b99c: add        x0, x0, #0x334
0x0000000003a0b9a0: adrp       x2, #0
0x0000000003a0b9a4: add        x2, x2, #0
0x0000000003a0b9a8: mov        x1, x19
0x0000000003a0b9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b9b0: ldp        x20, x19, [sp], #0x20
0x0000000003a0b9b4: b          #0x4b984dc
0x0000000003a0b9b8: ret        
