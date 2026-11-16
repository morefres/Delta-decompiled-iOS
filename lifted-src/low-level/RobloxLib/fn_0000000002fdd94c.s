; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd94c
0x0000000002fdd94c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdd950: stp        x29, x30, [sp, #0x10]
0x0000000002fdd954: add        x29, sp, #0x10
0x0000000002fdd958: adrp       x19, #0x644e000
0x0000000002fdd95c: ldr        x0, [x19, #0xa98]
0x0000000002fdd960: cbnz       x0, #0x2fdd970
0x0000000002fdd964: bl         #0x2fdd850
0x0000000002fdd968: ldr        x0, [x0, #8]
0x0000000002fdd96c: str        x0, [x19, #0xa98]
0x0000000002fdd970: ldp        x29, x30, [sp, #0x10]
0x0000000002fdd974: ldp        x20, x19, [sp], #0x20
0x0000000002fdd978: ret        
0x0000000002fdd97c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdd980: stp        x29, x30, [sp, #0x10]
0x0000000002fdd984: add        x29, sp, #0x10
0x0000000002fdd988: mov        x19, x0
0x0000000002fdd98c: adrp       x8, #0x5f17000
0x0000000002fdd990: add        x8, x8, #0x5f8
0x0000000002fdd994: str        x8, [x0]
0x0000000002fdd998: ldr        x0, [x0, #0xc0]
0x0000000002fdd99c: str        xzr, [x19, #0xc0]
0x0000000002fdd9a0: cbz        x0, #0x2fdd9a8
0x0000000002fdd9a4: bl         #0x47e93a8
0x0000000002fdd9a8: add        x0, x19, #0xb8
0x0000000002fdd9ac: mov        x1, #0
0x0000000002fdd9b0: bl         #0x4e468
0x0000000002fdd9b4: mov        x0, x19
0x0000000002fdd9b8: bl         #0x440a6a0
0x0000000002fdd9bc: ldp        x29, x30, [sp, #0x10]
0x0000000002fdd9c0: ldp        x20, x19, [sp], #0x20
0x0000000002fdd9c4: b          #0x47e93a8
