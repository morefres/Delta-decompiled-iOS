; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9524
0x0000000003fc9524: ldr        x8, [x0, #8]
0x0000000003fc9528: cbz        x8, #0x3fc95f4
0x0000000003fc952c: mov        w11, #0xf45d
0x0000000003fc9530: movk       w11, #0x466, lsl #16
0x0000000003fc9534: ldp        w9, w10, [x1]
0x0000000003fc9538: mul        w11, w9, w11
0x0000000003fc953c: mov        w12, #0x409f
0x0000000003fc9540: movk       w12, #0x127, lsl #16
0x0000000003fc9544: mul        w12, w10, w12
0x0000000003fc9548: eor        w11, w12, w11
0x0000000003fc954c: sxtw       x11, w11
0x0000000003fc9550: fmov       d0, x8
0x0000000003fc9554: cnt        v0.8b, v0.8b
0x0000000003fc9558: uaddlv     h0, v0.8b
0x0000000003fc955c: fmov       w12, s0
0x0000000003fc9560: cmp        x12, #1
0x0000000003fc9564: b.hi       #0x3fc9574
0x0000000003fc9568: sub        x13, x8, #1
0x0000000003fc956c: and        x13, x13, x11
0x0000000003fc9570: b          #0x3fc9588
0x0000000003fc9574: mov        x13, x11
0x0000000003fc9578: cmp        x8, x11
0x0000000003fc957c: b.hi       #0x3fc9588
0x0000000003fc9580: udiv       x13, x11, x8
0x0000000003fc9584: msub       x13, x13, x8, x11
0x0000000003fc9588: ldr        x14, [x0]
0x0000000003fc958c: ldr        x14, [x14, x13, lsl #3]
0x0000000003fc9590: cbz        x14, #0x3fc95f4
0x0000000003fc9594: ldr        x0, [x14]
0x0000000003fc9598: cbz        x0, #0x3fc95f0
0x0000000003fc959c: sub        x14, x8, #1
0x0000000003fc95a0: ldr        x15, [x0, #8]
0x0000000003fc95a4: cmp        x15, x11
0x0000000003fc95a8: b.ne       #0x3fc95c0
0x0000000003fc95ac: ldp        w15, w16, [x0, #0x10]
0x0000000003fc95b0: cmp        w15, w9
0x0000000003fc95b4: ccmp       w16, w10, #0, eq
0x0000000003fc95b8: b.ne       #0x3fc95e8
0x0000000003fc95bc: b          #0x3fc95f0
0x0000000003fc95c0: cmp        x12, #1
0x0000000003fc95c4: b.hi       #0x3fc95d0
0x0000000003fc95c8: and        x15, x15, x14
0x0000000003fc95cc: b          #0x3fc95e0
0x0000000003fc95d0: cmp        x15, x8
0x0000000003fc95d4: b.lo       #0x3fc95e0
0x0000000003fc95d8: udiv       x16, x15, x8
0x0000000003fc95dc: msub       x15, x16, x8, x15
0x0000000003fc95e0: cmp        x15, x13
0x0000000003fc95e4: b.ne       #0x3fc95f4
0x0000000003fc95e8: ldr        x0, [x0]
0x0000000003fc95ec: cbnz       x0, #0x3fc95a0
0x0000000003fc95f0: ret        
0x0000000003fc95f4: mov        x0, #0
0x0000000003fc95f8: ret        
