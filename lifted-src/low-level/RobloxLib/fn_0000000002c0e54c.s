; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e54c
0x0000000002c0e54c: sub        sp, sp, #0x70
0x0000000002c0e550: stp        x22, x21, [sp, #0x40]
0x0000000002c0e554: stp        x20, x19, [sp, #0x50]
0x0000000002c0e558: stp        x29, x30, [sp, #0x60]
0x0000000002c0e55c: add        x29, sp, #0x60
0x0000000002c0e560: mov        x21, x1
0x0000000002c0e564: mov        x20, x0
0x0000000002c0e568: mov        x19, x8
0x0000000002c0e56c: bl         #0x2bf22e8
0x0000000002c0e570: adrp       x8, #0x5eab000
0x0000000002c0e574: add        x8, x8, #0xc18
0x0000000002c0e578: ldr        x8, [x8]
0x0000000002c0e57c: adrp       x9, #0x5eab000
0x0000000002c0e580: add        x9, x9, #0xc20
0x0000000002c0e584: ldr        x9, [x9]
0x0000000002c0e588: adrp       x10, #0x5eb4000
0x0000000002c0e58c: add        x10, x10, #0x8f8
0x0000000002c0e590: ldr        x10, [x10]
0x0000000002c0e594: adrp       x11, #0x5eb4000
0x0000000002c0e598: add        x11, x11, #0x900
0x0000000002c0e59c: ldr        x11, [x11]
0x0000000002c0e5a0: adrp       x12, #0x5eb0000
0x0000000002c0e5a4: add        x12, x12, #0xf0
0x0000000002c0e5a8: ldr        x12, [x12]
0x0000000002c0e5ac: adrp       x13, #0x5eb0000
0x0000000002c0e5b0: add        x13, x13, #0xf8
0x0000000002c0e5b4: ldr        x13, [x13]
0x0000000002c0e5b8: cmp        x8, x21
0x0000000002c0e5bc: ccmp       x9, x21, #4, ne
0x0000000002c0e5c0: ccmp       x10, x21, #4, ne
0x0000000002c0e5c4: ccmp       x11, x21, #4, ne
0x0000000002c0e5c8: ccmp       x12, x21, #4, ne
0x0000000002c0e5cc: ccmp       x13, x21, #4, ne
0x0000000002c0e5d0: b.ne       #0x2c0e5ec
0x0000000002c0e5d4: add        x8, sp, #8
0x0000000002c0e5d8: mov        x0, x20
0x0000000002c0e5dc: bl         #0x2c0dd8c
0x0000000002c0e5e0: add        x0, sp, #8
0x0000000002c0e5e4: mov        x1, x19
0x0000000002c0e5e8: bl         #0x2ae97c0
0x0000000002c0e5ec: ldp        x29, x30, [sp, #0x60]
0x0000000002c0e5f0: ldp        x20, x19, [sp, #0x50]
0x0000000002c0e5f4: ldp        x22, x21, [sp, #0x40]
0x0000000002c0e5f8: add        sp, sp, #0x70
0x0000000002c0e5fc: ret        
0x0000000002c0e600: b          #0x2c0e604
0x0000000002c0e604: mov        x20, x0
0x0000000002c0e608: mov        x0, x19
0x0000000002c0e60c: bl         #0x8ef9c
0x0000000002c0e610: mov        x0, x20
0x0000000002c0e614: bl         #0x4b97984
