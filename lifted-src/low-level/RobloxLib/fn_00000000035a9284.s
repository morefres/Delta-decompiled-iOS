; instruction-faithful ARM64 fallback for RobloxLib::function_35a9284
0x00000000035a9284: ldr        x8, [x1]
0x00000000035a9288: mov        x9, #0x7fffffffffffffff
0x00000000035a928c: add        x8, x8, x9
0x00000000035a9290: cmn        x8, #2
0x00000000035a9294: b.hs       #0x35a92bc
0x00000000035a9298: ldrb       w8, [x0, #0x40]
0x00000000035a929c: ldp        q0, q1, [x1, #0x20]
0x00000000035a92a0: ldp        q3, q2, [x1]
0x00000000035a92a4: stp        q0, q1, [x0, #0x20]
0x00000000035a92a8: stp        q3, q2, [x0]
0x00000000035a92ac: tbnz       w8, #0, #0x35a92b8
0x00000000035a92b0: mov        w8, #1
0x00000000035a92b4: strb       w8, [x0, #0x40]
0x00000000035a92b8: ret        
0x00000000035a92bc: stp        x29, x30, [sp, #-0x10]!
0x00000000035a92c0: mov        x29, sp
0x00000000035a92c4: adrp       x0, #0x5475000
0x00000000035a92c8: add        x0, x0, #0x883
0x00000000035a92cc: adrp       x2, #0x5475000
0x00000000035a92d0: add        x2, x2, #0x938
0x00000000035a92d4: adrp       x3, #0x4f88000
0x00000000035a92d8: add        x3, x3, #0xe48
0x00000000035a92dc: mov        w1, #0x1c
0x00000000035a92e0: bl         #0x3763e24
