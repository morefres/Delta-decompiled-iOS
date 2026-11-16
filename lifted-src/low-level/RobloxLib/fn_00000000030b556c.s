; instruction-faithful ARM64 fallback for RobloxLib::function_30b556c
0x00000000030b556c: adrp       x8, #0x6912000
0x00000000030b5570: add        x8, x8, #0xd80
0x00000000030b5574: ldrb       w8, [x8]
0x00000000030b5578: cmp        w8, #1
0x00000000030b557c: b.ne       #0x30b55a4
0x00000000030b5580: adrp       x8, #0x61b3000
0x00000000030b5584: add        x8, x8, #0xe88
0x00000000030b5588: ldrb       w8, [x8]
0x00000000030b558c: cmp        w8, #1
0x00000000030b5590: b.ne       #0x30b55a4
0x00000000030b5594: ldr        w8, [x0, #4]
0x00000000030b5598: cbnz       w8, #0x30b55d0
0x00000000030b559c: mov        w1, #0x10
0x00000000030b55a0: b          #0x30b5750
0x00000000030b55a4: ldp        w8, w9, [x0]
0x00000000030b55a8: cmp        w8, w9
0x00000000030b55ac: b.ne       #0x30b55d0
0x00000000030b55b0: cmp        w8, #4, lsl #12
0x00000000030b55b4: mov        w9, #0x4000
0x00000000030b55b8: csel       w9, w8, w9, lo
0x00000000030b55bc: cmp        w9, #0x10
0x00000000030b55c0: mov        w10, #0x10
0x00000000030b55c4: csel       w9, w9, w10, hi
0x00000000030b55c8: add        w1, w9, w8
0x00000000030b55cc: b          #0x30b5750
0x00000000030b55d0: ret        
