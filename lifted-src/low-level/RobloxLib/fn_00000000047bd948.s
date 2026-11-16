; instruction-faithful ARM64 fallback for RobloxLib::function_47bd948
0x00000000047bd948: stp        x20, x19, [sp, #-0x20]!
0x00000000047bd94c: stp        x29, x30, [sp, #0x10]
0x00000000047bd950: add        x29, sp, #0x10
0x00000000047bd954: mov        x19, x1
0x00000000047bd958: add        x20, x0, #0x40, lsl #12
0x00000000047bd95c: ldrb       w8, [x20, #0x27]
0x00000000047bd960: cbz        w8, #0x47bd97c
0x00000000047bd964: tst        x0, #7
0x00000000047bd968: b.ne       #0x47bd99c
0x00000000047bd96c: mov        w1, #0x30
0x00000000047bd970: movk       w1, #4, lsl #16
0x00000000047bd974: bl         #0x4b987a0
0x00000000047bd978: b          #0x47bd99c
0x00000000047bd97c: ldr        w8, [x20]
0x00000000047bd980: ldr        w9, [x20, #8]
0x00000000047bd984: sub        w8, w8, w9
0x00000000047bd988: ldr        w9, [x20, #0x18]
0x00000000047bd98c: add        w8, w9, w8
0x00000000047bd990: str        w8, [x20, #0x18]
0x00000000047bd994: str        xzr, [x20, #0x28]
0x00000000047bd998: stp        xzr, xzr, [x20]
0x00000000047bd99c: cmp        w19, #0xc
0x00000000047bd9a0: mov        w8, #0xc
0x00000000047bd9a4: csel       w8, w19, w8, lo
0x00000000047bd9a8: cmp        w19, #1
0x00000000047bd9ac: mov        w9, #9
0x00000000047bd9b0: csel       w8, w9, w8, lt
0x00000000047bd9b4: strh       w8, [x20, #0x24]
0x00000000047bd9b8: ldp        x29, x30, [sp, #0x10]
0x00000000047bd9bc: ldp        x20, x19, [sp], #0x20
0x00000000047bd9c0: ret        
