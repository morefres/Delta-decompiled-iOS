; instruction-faithful ARM64 fallback for RobloxLib::ctor_19852
0x0000000002931094: adrp       x8, #0x60ed000
0x0000000002931098: ldrb       w9, [x8, #0x2f0]
0x000000000293109c: tbnz       w9, #0, #0x29310c4
0x00000000029310a0: mov        w9, #1
0x00000000029310a4: adrp       x10, #0x661f000
0x00000000029310a8: add        x10, x10, #0x560
0x00000000029310ac: strb       w9, [x8, #0x2f0]
0x00000000029310b0: ldr        w8, [x10]
0x00000000029310b4: add        w8, w8, #1
0x00000000029310b8: str        w8, [x10]
0x00000000029310bc: adrp       x9, #0x60ed000
0x00000000029310c0: str        w8, [x9, #0x2e8]
0x00000000029310c4: ret        
