; instruction-faithful ARM64 fallback for RobloxLib::function_35c497c
0x00000000035c497c: ldp        x9, x8, [x0, #0x10]
0x00000000035c4980: ldrsb      x10, [x0, #0x3f]
0x00000000035c4984: tbnz       x10, #0x3f, #0x35c4994
0x00000000035c4988: cbnz       w10, #0x35c499c
0x00000000035c498c: mov        x10, #0
0x00000000035c4990: b          #0x35c49a4
0x00000000035c4994: ldr        x10, [x0, #0x30]
0x00000000035c4998: cbz        x10, #0x35c49a4
0x00000000035c499c: lsr        x10, x10, #2
0x00000000035c49a0: add        x10, x10, #1
0x00000000035c49a4: sub        x8, x8, x9
0x00000000035c49a8: add        x8, x10, x8, lsr #2
0x00000000035c49ac: lsl        x8, x8, #2
0x00000000035c49b0: add        x0, x8, #8
0x00000000035c49b4: ret        
