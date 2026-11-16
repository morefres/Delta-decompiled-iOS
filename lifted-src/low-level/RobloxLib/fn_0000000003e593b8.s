; instruction-faithful ARM64 fallback for RobloxLib::function_3e593b8
0x0000000003e593b8: adrp       x8, #0x6912000
0x0000000003e593bc: add        x8, x8, #0xd80
0x0000000003e593c0: ldrb       w8, [x8]
0x0000000003e593c4: cmp        w8, #1
0x0000000003e593c8: b.ne       #0x3e593f0
0x0000000003e593cc: adrp       x8, #0x61b3000
0x0000000003e593d0: add        x8, x8, #0xe88
0x0000000003e593d4: ldrb       w8, [x8]
0x0000000003e593d8: cmp        w8, #1
0x0000000003e593dc: b.ne       #0x3e593f0
0x0000000003e593e0: ldr        w8, [x0, #4]
0x0000000003e593e4: cbnz       w8, #0x3e5941c
0x0000000003e593e8: mov        w1, #0x10
0x0000000003e593ec: b          #0x3e59594
0x0000000003e593f0: ldp        w8, w9, [x0]
0x0000000003e593f4: cmp        w8, w9
0x0000000003e593f8: b.ne       #0x3e5941c
0x0000000003e593fc: cmp        w8, #4, lsl #12
0x0000000003e59400: mov        w9, #0x4000
0x0000000003e59404: csel       w9, w8, w9, lo
0x0000000003e59408: cmp        w9, #0x10
0x0000000003e5940c: mov        w10, #0x10
0x0000000003e59410: csel       w9, w9, w10, hi
0x0000000003e59414: add        w1, w9, w8
0x0000000003e59418: b          #0x3e59594
0x0000000003e5941c: ret        
