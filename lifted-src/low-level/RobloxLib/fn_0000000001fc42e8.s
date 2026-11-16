; instruction-faithful ARM64 fallback for RobloxLib::function_1fc42e8
0x0000000001fc42e8: sub        sp, sp, #0x40
0x0000000001fc42ec: stp        x22, x21, [sp, #0x10]
0x0000000001fc42f0: stp        x20, x19, [sp, #0x20]
0x0000000001fc42f4: stp        x29, x30, [sp, #0x30]
0x0000000001fc42f8: add        x29, sp, #0x30
0x0000000001fc42fc: mov        x22, x2
0x0000000001fc4300: mov        x20, x1
0x0000000001fc4304: mov        x21, x0
0x0000000001fc4308: adrp       x8, #0x6147000
0x0000000001fc430c: ldr        x0, [x8, #0xbd8]
0x0000000001fc4310: and        w8, w0, #0xff
0x0000000001fc4314: lsr        x9, x0, #8
0x0000000001fc4318: cmp        w8, #6
0x0000000001fc431c: and        w8, w9, #0xff
0x0000000001fc4320: ccmp       w8, #3, #0, hs
0x0000000001fc4324: b.lo       #0x1fc433c
0x0000000001fc4328: adrp       x8, #0x6147000
0x0000000001fc432c: ldr        x1, [x8, #0xbe0]
0x0000000001fc4330: adrp       x2, #0x5380000
0x0000000001fc4334: add        x2, x2, #0x259
0x0000000001fc4338: bl         #0x47eec08
0x0000000001fc433c: add        x19, x21, #0x60
0x0000000001fc4340: str        x19, [sp]
0x0000000001fc4344: mov        w8, #1
0x0000000001fc4348: strb       w8, [sp, #8]
0x0000000001fc434c: mov        x0, x19
0x0000000001fc4350: bl         #0x6983d8
0x0000000001fc4354: add        x0, x21, #0x48
0x0000000001fc4358: mov        x1, x20
0x0000000001fc435c: bl         #0x1fc428c
0x0000000001fc4360: mov        x20, x0
0x0000000001fc4364: add        x0, x21, #0x48
0x0000000001fc4368: mov        x1, x22
0x0000000001fc436c: bl         #0x1fc428c
0x0000000001fc4370: ldr        x8, [x21, #0x48]
0x0000000001fc4374: ldr        w9, [x21, #0x58]
0x0000000001fc4378: mov        w10, #0x30
0x0000000001fc437c: umaddl     x8, w9, w10, x8
0x0000000001fc4380: cmp        x8, x20
0x0000000001fc4384: b.eq       #0x1fc43b0
0x0000000001fc4388: mov        x22, x0
0x0000000001fc438c: cmp        x8, x0
0x0000000001fc4390: b.eq       #0x1fc43f0
0x0000000001fc4394: bl         #0x47f9eb4
0x0000000001fc4398: ldr        x9, [x20, #0x18]
0x0000000001fc439c: adrp       x8, #0x6147000
0x0000000001fc43a0: ldrsw      x8, [x8, #0xbc0]
0x0000000001fc43a4: add        x9, x9, x8
0x0000000001fc43a8: cmp        x9, x0
0x0000000001fc43ac: b.ge       #0x1fc43b8
0x0000000001fc43b0: mov        w20, #1
0x0000000001fc43b4: b          #0x1fc43f4
0x0000000001fc43b8: ldr        x9, [x22, #0x18]
0x0000000001fc43bc: add        x8, x9, x8
0x0000000001fc43c0: cmp        x8, x0
0x0000000001fc43c4: b.lt       #0x1fc43f0
0x0000000001fc43c8: ldr        d0, [x20, #0x28]
0x0000000001fc43cc: fmov       d1, #1.50000000
0x0000000001fc43d0: fmul       d0, d0, d1
0x0000000001fc43d4: ldr        d1, [x22, #0x28]
0x0000000001fc43d8: fcmp       d0, d1
0x0000000001fc43dc: b.pl       #0x1fc43f0
0x0000000001fc43e0: ldr        d0, [x20, #0x20]
0x0000000001fc43e4: ldr        d1, [x22, #0x20]
0x0000000001fc43e8: fcmp       d0, d1
0x0000000001fc43ec: b.mi       #0x1fc43b0
0x0000000001fc43f0: mov        w20, #0
0x0000000001fc43f4: mov        x0, x19
0x0000000001fc43f8: bl         #0x6984e8
0x0000000001fc43fc: mov        x0, x20
0x0000000001fc4400: ldp        x29, x30, [sp, #0x30]
0x0000000001fc4404: ldp        x20, x19, [sp, #0x20]
0x0000000001fc4408: ldp        x22, x21, [sp, #0x10]
0x0000000001fc440c: add        sp, sp, #0x40
0x0000000001fc4410: ret        
0x0000000001fc4414: b          #0x1fc4420
0x0000000001fc4418: bl         #0x18bd8
0x0000000001fc441c: b          #0x1fc4420
0x0000000001fc4420: mov        x19, x0
0x0000000001fc4424: mov        x0, sp
0x0000000001fc4428: bl         #0x50804
0x0000000001fc442c: mov        x0, x19
0x0000000001fc4430: bl         #0x4b97984
