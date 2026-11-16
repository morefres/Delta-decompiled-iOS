; instruction-faithful ARM64 fallback for RobloxLib::function_39d997c
0x00000000039d997c: adrp       x8, #0x661e000
0x00000000039d9980: add        x8, x8, #0xd00
0x00000000039d9984: ldrb       w9, [x8, #0xf]
0x00000000039d9988: sxtb       w10, w9
0x00000000039d998c: ldr        x8, [x8]
0x00000000039d9990: cmp        w10, #0
0x00000000039d9994: csel       x8, x8, x9, lt
0x00000000039d9998: cbz        x8, #0x39d9a0c
0x00000000039d999c: sub        sp, sp, #0x20
0x00000000039d99a0: stp        x29, x30, [sp, #0x10]
0x00000000039d99a4: add        x29, sp, #0x10
0x00000000039d99a8: mov        x1, x0
0x00000000039d99ac: adrp       x0, #0x661e000
0x00000000039d99b0: add        x0, x0, #0xcf8
0x00000000039d99b4: mov        w2, #0x16
0x00000000039d99b8: bl         #0x39d68f0
0x00000000039d99bc: tbnz       w0, #0, #0x39d9a04
0x00000000039d99c0: adrp       x8, #0x614f000
0x00000000039d99c4: add        x8, x8, #0x300
0x00000000039d99c8: ldr        x0, [x8]
0x00000000039d99cc: and        w9, w0, #0xff
0x00000000039d99d0: and        x10, x0, #0xfe00
0x00000000039d99d4: cmp        w9, #6
0x00000000039d99d8: ccmp       x10, #0, #4, hs
0x00000000039d99dc: b.eq       #0x39d9a04
0x00000000039d99e0: ldr        x1, [x8, #8]
0x00000000039d99e4: adrp       x3, #0x54b6000
0x00000000039d99e8: add        x3, x3, #0x9a1
0x00000000039d99ec: mov        x6, sp
0x00000000039d99f0: mov        w2, #2
0x00000000039d99f4: mov        w4, #0x50
0x00000000039d99f8: mov        x5, #0
0x00000000039d99fc: mov        w7, #1
0x00000000039d9a00: bl         #0x47eec38
0x00000000039d9a04: ldp        x29, x30, [sp, #0x10]
0x00000000039d9a08: add        sp, sp, #0x20
0x00000000039d9a0c: ret        
