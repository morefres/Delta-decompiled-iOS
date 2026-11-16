; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b90c
0x0000000002c1b90c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1b910: stp        x29, x30, [sp, #0x10]
0x0000000002c1b914: add        x29, sp, #0x10
0x0000000002c1b918: mov        x20, x1
0x0000000002c1b91c: mov        x19, x0
0x0000000002c1b920: bl         #0x2bf0484
0x0000000002c1b924: adrp       x8, #0x6169000
0x0000000002c1b928: ldrb       w8, [x8, #0x538]
0x0000000002c1b92c: cmp        w8, #1
0x0000000002c1b930: b.ne       #0x2c1ba00
0x0000000002c1b934: adrp       x8, #0x5e9a000
0x0000000002c1b938: add        x8, x8, #0xb40
0x0000000002c1b93c: ldr        x8, [x8]
0x0000000002c1b940: cmp        x8, x20
0x0000000002c1b944: b.eq       #0x2c1b9cc
0x0000000002c1b948: adrp       x8, #0x5e9a000
0x0000000002c1b94c: add        x8, x8, #0xb48
0x0000000002c1b950: adrp       x9, #0x5e9a000
0x0000000002c1b954: add        x9, x9, #0xb50
0x0000000002c1b958: ldr        x8, [x8]
0x0000000002c1b95c: ldr        x9, [x9]
0x0000000002c1b960: adrp       x10, #0x5e9a000
0x0000000002c1b964: add        x10, x10, #0xb58
0x0000000002c1b968: adrp       x11, #0x5e9a000
0x0000000002c1b96c: add        x11, x11, #0xb60
0x0000000002c1b970: ldr        x10, [x10]
0x0000000002c1b974: ldr        x11, [x11]
0x0000000002c1b978: adrp       x12, #0x5e9a000
0x0000000002c1b97c: add        x12, x12, #0xb68
0x0000000002c1b980: adrp       x13, #0x5e9a000
0x0000000002c1b984: add        x13, x13, #0xb70
0x0000000002c1b988: ldr        x12, [x12]
0x0000000002c1b98c: ldr        x13, [x13]
0x0000000002c1b990: adrp       x14, #0x5e9a000
0x0000000002c1b994: add        x14, x14, #0xb78
0x0000000002c1b998: ldr        x14, [x14]
0x0000000002c1b99c: cmp        x8, x20
0x0000000002c1b9a0: ccmp       x9, x20, #4, ne
0x0000000002c1b9a4: ccmp       x10, x20, #4, ne
0x0000000002c1b9a8: ccmp       x11, x20, #4, ne
0x0000000002c1b9ac: ccmp       x12, x20, #4, ne
0x0000000002c1b9b0: ccmp       x13, x20, #4, ne
0x0000000002c1b9b4: ccmp       x14, x20, #4, ne
0x0000000002c1b9b8: b.ne       #0x2c1ba00
0x0000000002c1b9bc: mov        x0, x19
0x0000000002c1b9c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c1b9c4: ldp        x20, x19, [sp], #0x20
0x0000000002c1b9c8: b          #0x2c1b1e8
0x0000000002c1b9cc: ldr        x8, [x19, #0x1258]
0x0000000002c1b9d0: cbz        x8, #0x2c1ba00
0x0000000002c1b9d4: ldr        x8, [x8, #8]
0x0000000002c1b9d8: cmn        x8, #1
0x0000000002c1b9dc: b.eq       #0x2c1ba00
0x0000000002c1b9e0: mov        x0, x19
0x0000000002c1b9e4: bl         #0x257cfc
0x0000000002c1b9e8: cbz        x0, #0x2c1ba0c
0x0000000002c1b9ec: mov        x8, x19
0x0000000002c1b9f0: cbz        x8, #0x2c1ba0c
0x0000000002c1b9f4: ldr        x8, [x8, #0x60]
0x0000000002c1b9f8: cmp        x8, x0
0x0000000002c1b9fc: b.ne       #0x2c1b9f0
0x0000000002c1ba00: ldp        x29, x30, [sp, #0x10]
0x0000000002c1ba04: ldp        x20, x19, [sp], #0x20
0x0000000002c1ba08: ret        
0x0000000002c1ba0c: mov        x0, x19
0x0000000002c1ba10: ldp        x29, x30, [sp, #0x10]
0x0000000002c1ba14: ldp        x20, x19, [sp], #0x20
0x0000000002c1ba18: b          #0x2c1b684
