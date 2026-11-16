; instruction-faithful ARM64 fallback for RobloxLib::function_1fed084
0x0000000001fed084: stp        x26, x25, [sp, #-0x50]!
0x0000000001fed088: stp        x24, x23, [sp, #0x10]
0x0000000001fed08c: stp        x22, x21, [sp, #0x20]
0x0000000001fed090: stp        x20, x19, [sp, #0x30]
0x0000000001fed094: stp        x29, x30, [sp, #0x40]
0x0000000001fed098: add        x29, sp, #0x40
0x0000000001fed09c: mov        x22, x1
0x0000000001fed0a0: mov        x19, x0
0x0000000001fed0a4: ldrb       w8, [x0, #0x179]
0x0000000001fed0a8: cmp        w8, #0
0x0000000001fed0ac: mov        w8, #0x180
0x0000000001fed0b0: mov        w9, #0x190
0x0000000001fed0b4: csel       x25, x9, x8, ne
0x0000000001fed0b8: ldr        x20, [x0, #0x1e8]
0x0000000001fed0bc: ldr        x24, [x0, #0x208]
0x0000000001fed0c0: str        d0, [x0, #0x1d8]
0x0000000001fed0c4: ldr        d1, [x0, #0x1c8]
0x0000000001fed0c8: fcmp       d1, #0.0
0x0000000001fed0cc: b.le       #0x1fed0e8
0x0000000001fed0d0: fcmp       d0, #0.0
0x0000000001fed0d4: fmov       d2, xzr
0x0000000001fed0d8: fcsel      d0, d2, d0, mi
0x0000000001fed0dc: fcmp       d0, d1
0x0000000001fed0e0: fcsel      d0, d1, d0, gt
0x0000000001fed0e4: b          #0x1fed0f0
0x0000000001fed0e8: fmov       d1, xzr
0x0000000001fed0ec: fmaxnm     d0, d0, d1
0x0000000001fed0f0: ldr        d1, [x19, #0x1d0]
0x0000000001fed0f4: fadd       d0, d0, d1
0x0000000001fed0f8: adrp       x8, #0x4bcd000
0x0000000001fed0fc: ldr        d1, [x8, #0x7c0]
0x0000000001fed100: fmul       d0, d0, d1
0x0000000001fed104: fcvtzs     x1, d0
0x0000000001fed108: str        x1, [x19, #0x1e8]
0x0000000001fed10c: str        x1, [x19, #0x208]
0x0000000001fed110: add        x0, x19, #0x68
0x0000000001fed114: bl         #0x2f37300
0x0000000001fed118: adrp       x8, #0x6148000
0x0000000001fed11c: ldr        x0, [x8, #0x180]
0x0000000001fed120: and        w8, w0, #0xff
0x0000000001fed124: lsr        x9, x0, #8
0x0000000001fed128: cmp        w8, #6
0x0000000001fed12c: and        w8, w9, #0xff
0x0000000001fed130: ccmp       w8, #3, #0, hs
0x0000000001fed134: b.lo       #0x1fed150
0x0000000001fed138: adrp       x8, #0x6148000
0x0000000001fed13c: ldr        x1, [x8, #0x188]
0x0000000001fed140: ldrsw      x3, [x19, #0x1e8]
0x0000000001fed144: adrp       x2, #0x5382000
0x0000000001fed148: add        x2, x2, #0x934
0x0000000001fed14c: bl         #0x47ee848
0x0000000001fed150: adrp       x8, #0x6148000
0x0000000001fed154: ldrb       w8, [x8, #0x318]
0x0000000001fed158: eor        w8, w8, #1
0x0000000001fed15c: mov        w21, #1
0x0000000001fed160: tbnz       w8, #0, #0x1fed188
0x0000000001fed164: tbnz       w22, #0, #0x1fed188
0x0000000001fed168: ldr        x9, [x19, #0x1e8]
0x0000000001fed16c: cmp        x9, x20
0x0000000001fed170: b.lt       #0x1fed188
0x0000000001fed174: adrp       x10, #0x6148000
0x0000000001fed178: ldrsw      x10, [x10, #0x2d0]
0x0000000001fed17c: add        x10, x20, x10
0x0000000001fed180: cmp        x9, x10
0x0000000001fed184: cset       w21, gt
0x0000000001fed188: ldr        x9, [x19, x25]
0x0000000001fed18c: cbz        x9, #0x1fed33c
0x0000000001fed190: orr        w8, w8, w21
0x0000000001fed194: tbz        w8, #0, #0x1fed258
0x0000000001fed198: ldr        x0, [x19, #0x1e8]
0x0000000001fed19c: adrp       x22, #0x4cda000
0x0000000001fed1a0: add        x22, x22, #0x910
0x0000000001fed1a4: mov        x1, x22
0x0000000001fed1a8: bl         #0x30ff924
0x0000000001fed1ac: mov        x23, x0
0x0000000001fed1b0: ldr        x0, [x19, #0x1e8]
0x0000000001fed1b4: mov        x1, x22
0x0000000001fed1b8: bl         #0x30ff924
0x0000000001fed1bc: mov        x4, x0
0x0000000001fed1c0: ldr        x0, [x19, x25]
0x0000000001fed1c4: ldr        x8, [x0]
0x0000000001fed1c8: ldr        x8, [x8, #0x28]
0x0000000001fed1cc: mov        w1, #-1
0x0000000001fed1d0: mov        x2, #-0x8000000000000000
0x0000000001fed1d4: mov        x3, x23
0x0000000001fed1d8: blr        x8
0x0000000001fed1dc: cbz        w0, #0x1fed258
0x0000000001fed1e0: mov        x22, x0
0x0000000001fed1e4: adrp       x8, #0x61b3000
0x0000000001fed1e8: add        x8, x8, #0xd88
0x0000000001fed1ec: ldr        x0, [x8]
0x0000000001fed1f0: and        w9, w0, #0xff
0x0000000001fed1f4: cmp        w9, #6
0x0000000001fed1f8: b.lo       #0x1fed220
0x0000000001fed1fc: lsr        x9, x0, #8
0x0000000001fed200: and        w9, w9, #0xff
0x0000000001fed204: cmp        w9, #3
0x0000000001fed208: b.lo       #0x1fed220
0x0000000001fed20c: ldr        x1, [x8, #8]
0x0000000001fed210: adrp       x2, #0x5382000
0x0000000001fed214: add        x2, x2, #0x968
0x0000000001fed218: mov        x3, #0
0x0000000001fed21c: bl         #0x47ee848
0x0000000001fed220: mov        w8, #2
0x0000000001fed224: movk       w8, #0x8000, lsl #16
0x0000000001fed228: cmp        w22, w8
0x0000000001fed22c: b.eq       #0x1fed35c
0x0000000001fed230: mov        w8, #-0x7ffffffd
0x0000000001fed234: cmp        w22, w8
0x0000000001fed238: b.ne       #0x1fed340
0x0000000001fed23c: str        x20, [x19, #0x1e8]
0x0000000001fed240: str        x24, [x19, #0x208]
0x0000000001fed244: add        x0, x19, #0x68
0x0000000001fed248: mov        x1, x20
0x0000000001fed24c: bl         #0x2f37300
0x0000000001fed250: mov        w22, #-0x7ffffffd
0x0000000001fed254: b          #0x1fed340
0x0000000001fed258: mov        w20, #0x4240
0x0000000001fed25c: movk       w20, #0xf, lsl #16
0x0000000001fed260: mov        x0, x19
0x0000000001fed264: bl         #0x1fecdc8
0x0000000001fed268: ldr        x0, [x19, #0x328]
0x0000000001fed26c: cbz        x0, #0x1fed280
0x0000000001fed270: ldr        x8, [x19, #0x1e8]
0x0000000001fed274: mul        x1, x8, x20
0x0000000001fed278: mov        w2, #1
0x0000000001fed27c: bl         #0x1f7204c
0x0000000001fed280: ldr        x0, [x19, #0x338]
0x0000000001fed284: cbz        x0, #0x1fed298
0x0000000001fed288: ldr        x8, [x19, #0x1e8]
0x0000000001fed28c: mul        x1, x8, x20
0x0000000001fed290: mov        x2, x21
0x0000000001fed294: bl         #0x1f7204c
0x0000000001fed298: mov        w20, #1
0x0000000001fed29c: strb       w20, [x19, #0x200]
0x0000000001fed2a0: strb       w20, [x19, #0x1fd]
0x0000000001fed2a4: add        x0, x19, #0x68
0x0000000001fed2a8: mov        w1, #0
0x0000000001fed2ac: bl         #0x2f37204
0x0000000001fed2b0: strb       wzr, [x19, #0x1a0]
0x0000000001fed2b4: strh       wzr, [x19, #0x1e0]
0x0000000001fed2b8: strb       wzr, [x19, #0x1e2]
0x0000000001fed2bc: add        x8, x19, #0x221
0x0000000001fed2c0: strh       wzr, [x8]
0x0000000001fed2c4: strb       wzr, [x19, #0x223]
0x0000000001fed2c8: str        w20, [x19, #0x21c]
0x0000000001fed2cc: adrp       x8, #0x6176000
0x0000000001fed2d0: add        x8, x8, #0xdc8
0x0000000001fed2d4: ldr        x0, [x8]
0x0000000001fed2d8: and        w9, w0, #0xff
0x0000000001fed2dc: cmp        w9, #6
0x0000000001fed2e0: b.lo       #0x1fed304
0x0000000001fed2e4: lsr        x9, x0, #8
0x0000000001fed2e8: and        w9, w9, #0xff
0x0000000001fed2ec: cmp        w9, #3
0x0000000001fed2f0: b.lo       #0x1fed304
0x0000000001fed2f4: ldr        x1, [x8, #8]
0x0000000001fed2f8: adrp       x2, #0x5382000
0x0000000001fed2fc: add        x2, x2, #0x995
0x0000000001fed300: bl         #0x47eec08
0x0000000001fed304: strb       wzr, [x19, #0x220]
0x0000000001fed308: bl         #0x47f9f58
0x0000000001fed30c: str        d0, [x19, #0x240]
0x0000000001fed310: ldr        x8, [x19, #0x1e8]
0x0000000001fed314: str        x8, [x19, #0x210]
0x0000000001fed318: strb       wzr, [x19, #0x201]
0x0000000001fed31c: str        xzr, [x19, #0x1d8]
0x0000000001fed320: add        x0, x19, #0x590
0x0000000001fed324: bl         #0x6983d8
0x0000000001fed328: ldr        x8, [x19, #0x510]
0x0000000001fed32c: add        x8, x8, #1
0x0000000001fed330: str        x8, [x19, #0x510]
0x0000000001fed334: add        x0, x19, #0x590
0x0000000001fed338: bl         #0x6984e8
0x0000000001fed33c: mov        w22, #0
0x0000000001fed340: mov        x0, x22
0x0000000001fed344: ldp        x29, x30, [sp, #0x40]
0x0000000001fed348: ldp        x20, x19, [sp, #0x30]
0x0000000001fed34c: ldp        x22, x21, [sp, #0x20]
0x0000000001fed350: ldp        x24, x23, [sp, #0x10]
0x0000000001fed354: ldp        x26, x25, [sp], #0x50
0x0000000001fed358: ret        
0x0000000001fed35c: mov        w8, #1
0x0000000001fed360: strb       w8, [x19, #0x201]
0x0000000001fed364: mov        w22, #2
0x0000000001fed368: movk       w22, #0x8000, lsl #16
0x0000000001fed36c: b          #0x1fed340
0x0000000001fed370: bl         #0x18bd8
