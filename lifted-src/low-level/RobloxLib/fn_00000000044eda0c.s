; instruction-faithful ARM64 fallback for RobloxLib::function_44eda0c
0x00000000044eda0c: stp        x20, x19, [sp, #-0x20]!
0x00000000044eda10: stp        x29, x30, [sp, #0x10]
0x00000000044eda14: add        x29, sp, #0x10
0x00000000044eda18: ldr        w9, [x0, #0x260]
0x00000000044eda1c: cmp        w9, #0x10
0x00000000044eda20: b.hi       #0x44edbd0
0x00000000044eda24: mov        x19, x0
0x00000000044eda28: mov        w0, #-0x259
0x00000000044eda2c: mov        w8, #3
0x00000000044eda30: adrp       x10, #0x50ce000
0x00000000044eda34: add        x10, x10, #0x420
0x00000000044eda38: adr        x11, #0x44eda48
0x00000000044eda3c: ldrb       w12, [x10, x9]
0x00000000044eda40: add        x11, x11, x12, lsl #2
0x00000000044eda44: br         x11
0x00000000044eda48: cmp        w1, #2
0x00000000044eda4c: b.ne       #0x44edbac
0x00000000044eda50: mov        w8, #2
0x00000000044eda54: b          #0x44edba4
0x00000000044eda58: cbz        w1, #0x44edba0
0x00000000044eda5c: cmp        w1, #4
0x00000000044eda60: b.eq       #0x44edb74
0x00000000044eda64: cmp        w1, #2
0x00000000044eda68: b.ne       #0x44edbe8
0x00000000044eda6c: ldrb       w8, [x19, #0x284]
0x00000000044eda70: tbz        w8, #7, #0x44eda84
0x00000000044eda74: ldr        w8, [x19, #0x280]
0x00000000044eda78: sub        w8, w8, #0xc8
0x00000000044eda7c: cmp        w8, #0x64
0x00000000044eda80: b.lo       #0x44edbac
0x00000000044eda84: mov        w8, #0xe
0x00000000044eda88: b          #0x44edba4
0x00000000044eda8c: mov        w8, #0xd
0x00000000044eda90: b          #0x44edba4
0x00000000044eda94: cbz        w1, #0x44edb90
0x00000000044eda98: cmp        w1, #4
0x00000000044eda9c: b.eq       #0x44edb14
0x00000000044edaa0: cmp        w1, #2
0x00000000044edaa4: b.eq       #0x44edb04
0x00000000044edaa8: adrp       x0, #0x5512000
0x00000000044edaac: add        x0, x0, #0x144
0x00000000044edab0: adrp       x2, #0x5512000
0x00000000044edab4: add        x2, x2, #0x155
0x00000000044edab8: mov        w1, #0x454
0x00000000044edabc: bl         #0x44d35a8
0x00000000044edac0: cmp        w1, #4
0x00000000044edac4: b.eq       #0x44edb14
0x00000000044edac8: b          #0x44edbac
0x00000000044edacc: mov        w8, #7
0x00000000044edad0: b          #0x44edba4
0x00000000044edad4: cmp        w1, #4
0x00000000044edad8: b.eq       #0x44edb74
0x00000000044edadc: b          #0x44edbac
0x00000000044edae0: mov        w8, #5
0x00000000044edae4: b          #0x44edba4
0x00000000044edae8: mov        w8, #0xb
0x00000000044edaec: b          #0x44edba4
0x00000000044edaf0: cbz        w1, #0x44edb90
0x00000000044edaf4: cmp        w1, #4
0x00000000044edaf8: b.eq       #0x44edb14
0x00000000044edafc: cmp        w1, #2
0x00000000044edb00: b.ne       #0x44edc00
0x00000000044edb04: ldrb       w8, [x19, #0x284]
0x00000000044edb08: tbnz       w8, #7, #0x44edbac
0x00000000044edb0c: mov        w8, #6
0x00000000044edb10: b          #0x44edba4
0x00000000044edb14: mov        x0, x19
0x00000000044edb18: bl         #0x44e5ee8
0x00000000044edb1c: cbnz       w0, #0x44edbac
0x00000000044edb20: mov        w8, #8
0x00000000044edb24: b          #0x44edba4
0x00000000044edb28: cmp        w1, #2
0x00000000044edb2c: b.ne       #0x44edbac
0x00000000044edb30: mov        w8, #0xa
0x00000000044edb34: b          #0x44edba4
0x00000000044edb38: cbz        w1, #0x44edb98
0x00000000044edb3c: cmp        w1, #4
0x00000000044edb40: b.eq       #0x44edb74
0x00000000044edb44: cmp        w1, #2
0x00000000044edb48: b.ne       #0x44edc18
0x00000000044edb4c: ldr        w8, [x19, #0x280]
0x00000000044edb50: cmn        w8, #1
0x00000000044edb54: b.eq       #0x44edb30
0x00000000044edb58: sub        w9, w8, #0xc8
0x00000000044edb5c: mov        w8, #0xe
0x00000000044edb60: cmp        w9, #0x63
0x00000000044edb64: b.hi       #0x44edba4
0x00000000044edb68: ldr        w9, [x19, #0x284]
0x00000000044edb6c: tbnz       w9, #7, #0x44edbac
0x00000000044edb70: b          #0x44edba4
0x00000000044edb74: mov        x0, x19
0x00000000044edb78: bl         #0x44e5ee8
0x00000000044edb7c: cbnz       w0, #0x44edbac
0x00000000044edb80: mov        w8, #0x10
0x00000000044edb84: b          #0x44edba4
0x00000000044edb88: mov        w8, #0xf
0x00000000044edb8c: b          #0x44edba4
0x00000000044edb90: mov        w8, #4
0x00000000044edb94: b          #0x44edba4
0x00000000044edb98: ldrb       w8, [x19, #0x285]
0x00000000044edb9c: tbnz       w8, #5, #0x44edbac
0x00000000044edba0: mov        w8, #0xc
0x00000000044edba4: mov        w0, #0
0x00000000044edba8: str        w8, [x19, #0x260]
0x00000000044edbac: ldp        x29, x30, [sp, #0x10]
0x00000000044edbb0: ldp        x20, x19, [sp], #0x20
0x00000000044edbb4: ret        
0x00000000044edbb8: adrp       x0, #0x5512000
0x00000000044edbbc: add        x0, x0, #0x144
0x00000000044edbc0: adrp       x2, #0x5512000
0x00000000044edbc4: add        x2, x2, #0x155
0x00000000044edbc8: mov        w1, #0x433
0x00000000044edbcc: bl         #0x44d35a8
0x00000000044edbd0: adrp       x0, #0x5512000
0x00000000044edbd4: add        x0, x0, #0x144
0x00000000044edbd8: adrp       x2, #0x5512000
0x00000000044edbdc: add        x2, x2, #0x155
0x00000000044edbe0: mov        w1, #0x4d4
0x00000000044edbe4: bl         #0x44d35a8
0x00000000044edbe8: adrp       x0, #0x5512000
0x00000000044edbec: add        x0, x0, #0x144
0x00000000044edbf0: adrp       x2, #0x5512000
0x00000000044edbf4: add        x2, x2, #0x155
0x00000000044edbf8: mov        w1, #0x4c1
0x00000000044edbfc: bl         #0x44d35a8
0x00000000044edc00: adrp       x0, #0x5512000
0x00000000044edc04: add        x0, x0, #0x144
0x00000000044edc08: adrp       x2, #0x5512000
0x00000000044edc0c: add        x2, x2, #0x155
0x00000000044edc10: mov        w1, #0x46e
0x00000000044edc14: bl         #0x44d35a8
0x00000000044edc18: adrp       x0, #0x5512000
0x00000000044edc1c: add        x0, x0, #0x144
0x00000000044edc20: adrp       x2, #0x5512000
0x00000000044edc24: add        x2, x2, #0x155
0x00000000044edc28: mov        w1, #0x4a7
0x00000000044edc2c: bl         #0x44d35a8
