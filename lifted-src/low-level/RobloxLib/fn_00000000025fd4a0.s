; instruction-faithful ARM64 fallback for RobloxLib::function_25fd4a0
0x00000000025fd4a0: sub        sp, sp, #0x40
0x00000000025fd4a4: stp        x22, x21, [sp, #0x10]
0x00000000025fd4a8: stp        x20, x19, [sp, #0x20]
0x00000000025fd4ac: stp        x29, x30, [sp, #0x30]
0x00000000025fd4b0: add        x29, sp, #0x30
0x00000000025fd4b4: mov        x20, x0
0x00000000025fd4b8: mov        x19, x8
0x00000000025fd4bc: adrp       x8, #0x619b000
0x00000000025fd4c0: add        x8, x8, #0x590
0x00000000025fd4c4: ldrb       w8, [x8]
0x00000000025fd4c8: tbz        w8, #0, #0x25fd52c
0x00000000025fd4cc: ldp        x8, x9, [x20, #0x180]
0x00000000025fd4d0: sub        x9, x9, x8
0x00000000025fd4d4: asr        x9, x9, #8
0x00000000025fd4d8: mov        x10, #-0x3333333333333334
0x00000000025fd4dc: movk       x10, #0xcccd
0x00000000025fd4e0: mul        x9, x9, x10
0x00000000025fd4e4: cmp        x9, w1, uxtw
0x00000000025fd4e8: b.ls       #0x25fd564
0x00000000025fd4ec: mov        w9, w1
0x00000000025fd4f0: mov        w10, #0x500
0x00000000025fd4f4: umaddl     x0, w9, w10, x8
0x00000000025fd4f8: mov        w8, #0x28
0x00000000025fd4fc: strh       w8, [sp]
0x00000000025fd500: mov        x1, sp
0x00000000025fd504: bl         #0x2600ebc
0x00000000025fd508: cbz        x0, #0x25fd548
0x00000000025fd50c: strb       wzr, [x19]
0x00000000025fd510: strb       wzr, [x19, #0x10]
0x00000000025fd514: ldr        w2, [x0, #4]
0x00000000025fd518: add        x0, x20, #0x120
0x00000000025fd51c: add        x1, x20, #0x138
0x00000000025fd520: mov        x3, x19
0x00000000025fd524: bl         #0x260109c
0x00000000025fd528: b          #0x25fd550
0x00000000025fd52c: mov        x8, x19
0x00000000025fd530: mov        x0, x20
0x00000000025fd534: ldp        x29, x30, [sp, #0x30]
0x00000000025fd538: ldp        x20, x19, [sp, #0x20]
0x00000000025fd53c: ldp        x22, x21, [sp, #0x10]
0x00000000025fd540: add        sp, sp, #0x40
0x00000000025fd544: b          #0x2600f10
0x00000000025fd548: strb       wzr, [x19]
0x00000000025fd54c: strb       wzr, [x19, #0x10]
0x00000000025fd550: ldp        x29, x30, [sp, #0x30]
0x00000000025fd554: ldp        x20, x19, [sp, #0x20]
0x00000000025fd558: ldp        x22, x21, [sp, #0x10]
0x00000000025fd55c: add        sp, sp, #0x40
0x00000000025fd560: ret        
0x00000000025fd564: mov        w0, #0x10
0x00000000025fd568: bl         #0x4b984d0
0x00000000025fd56c: mov        x22, x0
0x00000000025fd570: adrp       x1, #0x52c5000
0x00000000025fd574: add        x1, x1, #0x9b5
0x00000000025fd578: bl         #0x4b97bc4
0x00000000025fd57c: adrp       x8, #0x5c7e000
0x00000000025fd580: add        x8, x8, #0xed8
0x00000000025fd584: str        x8, [x22]
0x00000000025fd588: adrp       x1, #0x5c7e000
0x00000000025fd58c: add        x1, x1, #0xeb0
0x00000000025fd590: adrp       x2, #0xd3f000
0x00000000025fd594: add        x2, x2, #0x670
0x00000000025fd598: mov        x0, x22
0x00000000025fd59c: bl         #0x4b98554
0x00000000025fd5a0: brk        #1
0x00000000025fd5a4: b          #0x25fd5c0
0x00000000025fd5a8: mov        x21, x1
0x00000000025fd5ac: mov        x20, x0
0x00000000025fd5b0: mov        x0, x22
0x00000000025fd5b4: bl         #0x4b98524
0x00000000025fd5b8: b          #0x25fd5c8
0x00000000025fd5bc: b          #0x25fd5c0
0x00000000025fd5c0: mov        x21, x1
0x00000000025fd5c4: mov        x20, x0
0x00000000025fd5c8: cmp        w21, #1
0x00000000025fd5cc: b.ne       #0x25fd64c
0x00000000025fd5d0: mov        x0, x20
0x00000000025fd5d4: bl         #0x4b98500
0x00000000025fd5d8: adrp       x8, #0x619b000
0x00000000025fd5dc: add        x8, x8, #0x580
0x00000000025fd5e0: ldr        x20, [x8]
0x00000000025fd5e4: and        w9, w20, #0xff
0x00000000025fd5e8: and        x10, x20, #0xfe00
0x00000000025fd5ec: cmp        w9, #6
0x00000000025fd5f0: ccmp       x10, #0, #4, hs
0x00000000025fd5f4: b.eq       #0x25fd634
0x00000000025fd5f8: ldr        x21, [x8, #8]
0x00000000025fd5fc: ldr        x8, [x0]
0x00000000025fd600: ldr        x8, [x8, #0x10]
0x00000000025fd604: blr        x8
0x00000000025fd608: stp        x0, xzr, [sp]
0x00000000025fd60c: adrp       x3, #0x52c5000
0x00000000025fd610: add        x3, x3, #0x9d2
0x00000000025fd614: mov        x6, sp
0x00000000025fd618: mov        x0, x20
0x00000000025fd61c: mov        x1, x21
0x00000000025fd620: mov        w2, #2
0x00000000025fd624: mov        w4, #0x2f
0x00000000025fd628: mov        w5, #0xc
0x00000000025fd62c: mov        w7, #1
0x00000000025fd630: bl         #0x47eec38
0x00000000025fd634: strb       wzr, [x19]
0x00000000025fd638: strb       wzr, [x19, #0x10]
0x00000000025fd63c: bl         #0x4b98518
0x00000000025fd640: b          #0x25fd550
0x00000000025fd644: mov        x20, x0
0x00000000025fd648: bl         #0x4b98518
0x00000000025fd64c: mov        x0, x20
0x00000000025fd650: bl         #0x4b97984
0x00000000025fd654: bl         #0x18bd8
