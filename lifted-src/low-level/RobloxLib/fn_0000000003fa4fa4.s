; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4fa4
0x0000000003fa4fa4: sub        sp, sp, #0x150
0x0000000003fa4fa8: stp        d13, d12, [sp, #0xe0]
0x0000000003fa4fac: stp        d11, d10, [sp, #0xf0]
0x0000000003fa4fb0: stp        d9, d8, [sp, #0x100]
0x0000000003fa4fb4: stp        x24, x23, [sp, #0x110]
0x0000000003fa4fb8: stp        x22, x21, [sp, #0x120]
0x0000000003fa4fbc: stp        x20, x19, [sp, #0x130]
0x0000000003fa4fc0: stp        x29, x30, [sp, #0x140]
0x0000000003fa4fc4: add        x29, sp, #0x140
0x0000000003fa4fc8: mov        x19, x0
0x0000000003fa4fcc: adrp       x8, #0x64c8000
0x0000000003fa4fd0: add        x8, x8, #0x4f0
0x0000000003fa4fd4: ldarb      w8, [x8]
0x0000000003fa4fd8: adrp       x20, #0x64c8000
0x0000000003fa4fdc: tbz        w8, #0, #0x3fa5530
0x0000000003fa4fe0: add        x8, sp, #0x60
0x0000000003fa4fe4: ldr        x1, [x20, #0x4e8]
0x0000000003fa4fe8: movi       v0.16b, #0
0x0000000003fa4fec: stp        q0, q0, [sp, #0x60]
0x0000000003fa4ff0: mov        x9, #-1
0x0000000003fa4ff4: stp        xzr, x9, [sp, #0x80]
0x0000000003fa4ff8: str        q0, [sp, #0x90]
0x0000000003fa4ffc: stp        q0, q0, [x8, #0x40]
0x0000000003fa5000: str        wzr, [sp, #0xc0]
0x0000000003fa5004: stp        xzr, xzr, [sp, #0xc8]
0x0000000003fa5008: add        x0, sp, #0x60
0x0000000003fa500c: mov        x2, #-1
0x0000000003fa5010: mov        x3, #0
0x0000000003fa5014: mov        w4, #0
0x0000000003fa5018: bl         #0x477d320
0x0000000003fa501c: mov        x0, x19
0x0000000003fa5020: bl         #0x2f310b4
0x0000000003fa5024: cbz        x0, #0x3fa5040
0x0000000003fa5028: ldr        x8, [x0, #0x168]
0x0000000003fa502c: cbz        x8, #0x3fa5040
0x0000000003fa5030: ldr        x8, [x8, #0x88]
0x0000000003fa5034: ldr        x9, [x8, #0x20]
0x0000000003fa5038: cmp        x9, x8
0x0000000003fa503c: b.eq       #0x3fa5170
0x0000000003fa5040: adrp       x20, #0x6196000
0x0000000003fa5044: ldrb       w8, [x20, #0x828]
0x0000000003fa5048: cmp        w8, #1
0x0000000003fa504c: b.ne       #0x3fa50c4
0x0000000003fa5050: ldr        s0, [x19, #0x254]
0x0000000003fa5054: fcmp       s0, #0.0
0x0000000003fa5058: b.ne       #0x3fa50bc
0x0000000003fa505c: ldr        s0, [x19, #0x258]
0x0000000003fa5060: fcmp       s0, #0.0
0x0000000003fa5064: b.ne       #0x3fa50bc
0x0000000003fa5068: ldr        s0, [x19, #0x25c]
0x0000000003fa506c: fcmp       s0, #0.0
0x0000000003fa5070: b.ne       #0x3fa50bc
0x0000000003fa5074: ldr        s0, [x19, #0x260]
0x0000000003fa5078: fcmp       s0, #0.0
0x0000000003fa507c: b.ne       #0x3fa50bc
0x0000000003fa5080: ldr        s0, [x19, #0x264]
0x0000000003fa5084: fcmp       s0, #0.0
0x0000000003fa5088: b.ne       #0x3fa50bc
0x0000000003fa508c: ldr        s0, [x19, #0x268]
0x0000000003fa5090: fcmp       s0, #0.0
0x0000000003fa5094: b.ne       #0x3fa50bc
0x0000000003fa5098: ldr        s0, [x19, #0x248]
0x0000000003fa509c: fcmp       s0, #0.0
0x0000000003fa50a0: b.ne       #0x3fa50bc
0x0000000003fa50a4: ldr        s0, [x19, #0x24c]
0x0000000003fa50a8: fcmp       s0, #0.0
0x0000000003fa50ac: b.ne       #0x3fa50bc
0x0000000003fa50b0: ldr        s0, [x19, #0x250]
0x0000000003fa50b4: fcmp       s0, #0.0
0x0000000003fa50b8: b.eq       #0x3fa54e8
0x0000000003fa50bc: mov        w21, #1
0x0000000003fa50c0: b          #0x3fa50c8
0x0000000003fa50c4: mov        w21, #0
0x0000000003fa50c8: str        xzr, [sp, #0x18]
0x0000000003fa50cc: str        wzr, [sp, #0x20]
0x0000000003fa50d0: add        x0, x19, #0x228
0x0000000003fa50d4: add        x1, sp, #0x18
0x0000000003fa50d8: bl         #0x3edcbcc
0x0000000003fa50dc: add        x0, x19, #0x228
0x0000000003fa50e0: fmov       s0, wzr
0x0000000003fa50e4: fmov       s1, wzr
0x0000000003fa50e8: fmov       s2, wzr
0x0000000003fa50ec: bl         #0x3edcce0
0x0000000003fa50f0: add        x0, x19, #0x228
0x0000000003fa50f4: fmov       s0, wzr
0x0000000003fa50f8: fmov       s1, wzr
0x0000000003fa50fc: fmov       s2, wzr
0x0000000003fa5100: bl         #0x3edce04
0x0000000003fa5104: ldrb       w8, [x20, #0x828]
0x0000000003fa5108: cmp        w8, #1
0x0000000003fa510c: b.ne       #0x3fa5138
0x0000000003fa5110: add        x0, x19, #0x228
0x0000000003fa5114: fmov       s0, wzr
0x0000000003fa5118: fmov       s1, wzr
0x0000000003fa511c: fmov       s2, wzr
0x0000000003fa5120: bl         #0x3edcf28
0x0000000003fa5124: add        x0, x19, #0x228
0x0000000003fa5128: fmov       s0, wzr
0x0000000003fa512c: fmov       s1, wzr
0x0000000003fa5130: fmov       s2, wzr
0x0000000003fa5134: bl         #0x3edd04c
0x0000000003fa5138: cbz        w21, #0x3fa5144
0x0000000003fa513c: add        x0, x19, #0x220
0x0000000003fa5140: bl         #0x2d92c
0x0000000003fa5144: add        x0, sp, #0x60
0x0000000003fa5148: bl         #0x2649c4
0x0000000003fa514c: ldp        x29, x30, [sp, #0x140]
0x0000000003fa5150: ldp        x20, x19, [sp, #0x130]
0x0000000003fa5154: ldp        x22, x21, [sp, #0x120]
0x0000000003fa5158: ldp        x24, x23, [sp, #0x110]
0x0000000003fa515c: ldp        d9, d8, [sp, #0x100]
0x0000000003fa5160: ldp        d11, d10, [sp, #0xf0]
0x0000000003fa5164: ldp        d13, d12, [sp, #0xe0]
0x0000000003fa5168: add        sp, sp, #0x150
0x0000000003fa516c: ret        
0x0000000003fa5170: ldr        x20, [x8, #0xd8]
0x0000000003fa5174: cbz        x20, #0x3fa5040
0x0000000003fa5178: mov        x0, x20
0x0000000003fa517c: bl         #0x171d520
0x0000000003fa5180: cbz        x0, #0x3fa5040
0x0000000003fa5184: adrp       x8, #0x616a000
0x0000000003fa5188: add        x8, x8, #0xf28
0x0000000003fa518c: ldrb       w8, [x8]
0x0000000003fa5190: cmp        w8, #1
0x0000000003fa5194: b.ne       #0x3fa525c
0x0000000003fa5198: adrp       x8, #0x616a000
0x0000000003fa519c: add        x8, x8, #0xf40
0x0000000003fa51a0: ldrb       w8, [x8]
0x0000000003fa51a4: cmp        w8, #1
0x0000000003fa51a8: b.ne       #0x3fa525c
0x0000000003fa51ac: adrp       x8, #0x611f000
0x0000000003fa51b0: add        x8, x8, #0x1a0
0x0000000003fa51b4: ldrb       w8, [x8]
0x0000000003fa51b8: cmp        w8, #1
0x0000000003fa51bc: b.ne       #0x3fa525c
0x0000000003fa51c0: mov        x0, x20
0x0000000003fa51c4: bl         #0x7c8700
0x0000000003fa51c8: mov        x21, x0
0x0000000003fa51cc: mov        x0, x20
0x0000000003fa51d0: bl         #0x171b930
0x0000000003fa51d4: cbz        x21, #0x3fa54c4
0x0000000003fa51d8: mov        x23, x0
0x0000000003fa51dc: adrp       x2, #0x52fe000
0x0000000003fa51e0: add        x2, x2, #0xe0f
0x0000000003fa51e4: mov        x3, #0xa9bf
0x0000000003fa51e8: movk       x3, #0x8d8f, lsl #16
0x0000000003fa51ec: movk       x3, #0x7f94, lsl #32
0x0000000003fa51f0: movk       x3, #0x3cee, lsl #48
0x0000000003fa51f4: mov        x0, x21
0x0000000003fa51f8: mov        x1, x23
0x0000000003fa51fc: bl         #0x128919c
0x0000000003fa5200: mov        x22, x0
0x0000000003fa5204: adrp       x2, #0x5338000
0x0000000003fa5208: add        x2, x2, #0xc66
0x0000000003fa520c: mov        x3, #0xf7fa
0x0000000003fa5210: movk       x3, #0xdcfd, lsl #16
0x0000000003fa5214: movk       x3, #0xc35, lsl #32
0x0000000003fa5218: movk       x3, #0x473b, lsl #48
0x0000000003fa521c: mov        x0, x21
0x0000000003fa5220: mov        x1, x23
0x0000000003fa5224: bl         #0x128919c
0x0000000003fa5228: movi       d0, #0000000000000000
0x0000000003fa522c: fmov       s1, wzr
0x0000000003fa5230: fmov       s2, wzr
0x0000000003fa5234: movi       d3, #0000000000000000
0x0000000003fa5238: cbz        x22, #0x3fa5244
0x0000000003fa523c: ldr        d3, [x22]
0x0000000003fa5240: ldr        s2, [x22, #8]
0x0000000003fa5244: str        d3, [sp, #0x50]
0x0000000003fa5248: str        s2, [sp, #0x58]
0x0000000003fa524c: cbz        x0, #0x3fa54d8
0x0000000003fa5250: ldr        d0, [x0]
0x0000000003fa5254: ldr        s1, [x0, #8]
0x0000000003fa5258: b          #0x3fa54d8
0x0000000003fa525c: ldr        x8, [x0, #8]
0x0000000003fa5260: str        x8, [sp, #0x50]
0x0000000003fa5264: ldr        w8, [x0, #0x10]
0x0000000003fa5268: str        w8, [sp, #0x58]
0x0000000003fa526c: ldur       x8, [x0, #0x14]
0x0000000003fa5270: str        x8, [sp, #0x40]
0x0000000003fa5274: ldr        w8, [x0, #0x1c]
0x0000000003fa5278: str        w8, [sp, #0x48]
0x0000000003fa527c: ldr        s0, [sp, #0x50]
0x0000000003fa5280: str        q0, [sp]
0x0000000003fa5284: add        x0, sp, #0x50
0x0000000003fa5288: add        x1, sp, #0x40
0x0000000003fa528c: bl         #0x3fa5604
0x0000000003fa5290: ldr        s5, [x20, #0x98]
0x0000000003fa5294: ldr        s3, [x19, #0x254]
0x0000000003fa5298: ldr        q4, [sp]
0x0000000003fa529c: fcmp       s4, s3
0x0000000003fa52a0: b.ne       #0x3fa52b4
0x0000000003fa52a4: ldr        s3, [sp, #0x54]
0x0000000003fa52a8: ldr        s4, [x19, #0x258]
0x0000000003fa52ac: fcmp       s3, s4
0x0000000003fa52b0: b.eq       #0x3fa5488
0x0000000003fa52b4: mov        w21, #1
0x0000000003fa52b8: ldp        s3, s4, [x20, #0x9c]
0x0000000003fa52bc: fadd       s8, s5, s0
0x0000000003fa52c0: ldr        s0, [sp, #0x40]
0x0000000003fa52c4: ldr        s5, [x19, #0x260]
0x0000000003fa52c8: fcmp       s0, s5
0x0000000003fa52cc: b.ne       #0x3fa52e0
0x0000000003fa52d0: ldr        s0, [sp, #0x44]
0x0000000003fa52d4: ldr        s5, [x19, #0x264]
0x0000000003fa52d8: fcmp       s0, s5
0x0000000003fa52dc: b.eq       #0x3fa549c
0x0000000003fa52e0: mov        w22, #1
0x0000000003fa52e4: fadd       s9, s1, s3
0x0000000003fa52e8: fadd       s10, s2, s4
0x0000000003fa52ec: ldr        s0, [x19, #0x248]
0x0000000003fa52f0: fcmp       s8, s0
0x0000000003fa52f4: b.ne       #0x3fa5304
0x0000000003fa52f8: ldr        s0, [x19, #0x24c]
0x0000000003fa52fc: fcmp       s9, s0
0x0000000003fa5300: b.eq       #0x3fa54b0
0x0000000003fa5304: mov        w23, #1
0x0000000003fa5308: cbz        w21, #0x3fa533c
0x0000000003fa530c: add        x8, x19, #0x254
0x0000000003fa5310: ldr        x9, [sp, #0x50]
0x0000000003fa5314: str        x9, [x8]
0x0000000003fa5318: ldr        w9, [sp, #0x58]
0x0000000003fa531c: str        w9, [x8, #8]
0x0000000003fa5320: adrp       x8, #0x5fba000
0x0000000003fa5324: add        x8, x8, #0x88
0x0000000003fa5328: ldr        x8, [x8]
0x0000000003fa532c: str        x8, [sp, #0x18]
0x0000000003fa5330: add        x0, x19, #0x40
0x0000000003fa5334: add        x1, sp, #0x18
0x0000000003fa5338: bl         #0x28adac
0x0000000003fa533c: cbz        w22, #0x3fa5370
0x0000000003fa5340: add        x8, x19, #0x260
0x0000000003fa5344: ldr        x9, [sp, #0x40]
0x0000000003fa5348: str        x9, [x8]
0x0000000003fa534c: ldr        w9, [sp, #0x48]
0x0000000003fa5350: str        w9, [x8, #8]
0x0000000003fa5354: adrp       x8, #0x5fba000
0x0000000003fa5358: add        x8, x8, #0x90
0x0000000003fa535c: ldr        x8, [x8]
0x0000000003fa5360: str        x8, [sp, #0x18]
0x0000000003fa5364: add        x0, x19, #0x40
0x0000000003fa5368: add        x1, sp, #0x18
0x0000000003fa536c: bl         #0x28adac
0x0000000003fa5370: cbz        w23, #0x3fa539c
0x0000000003fa5374: str        s8, [x19, #0x248]
0x0000000003fa5378: str        s9, [x19, #0x24c]
0x0000000003fa537c: str        s10, [x19, #0x250]
0x0000000003fa5380: adrp       x8, #0x5fba000
0x0000000003fa5384: add        x8, x8, #0x98
0x0000000003fa5388: ldr        x8, [x8]
0x0000000003fa538c: str        x8, [sp, #0x18]
0x0000000003fa5390: add        x0, x19, #0x40
0x0000000003fa5394: add        x1, sp, #0x18
0x0000000003fa5398: bl         #0x28adac
0x0000000003fa539c: orr        w8, w21, w22
0x0000000003fa53a0: orr        w21, w8, w23
0x0000000003fa53a4: adrp       x8, #0x6196000
0x0000000003fa53a8: ldrb       w8, [x8, #0x828]
0x0000000003fa53ac: cmp        w8, #1
0x0000000003fa53b0: b.ne       #0x3fa546c
0x0000000003fa53b4: add        x8, sp, #0x18
0x0000000003fa53b8: mov        x0, x20
0x0000000003fa53bc: bl         #0x171e144
0x0000000003fa53c0: ldrb       w8, [sp, #0x3c]
0x0000000003fa53c4: fmov       s11, wzr
0x0000000003fa53c8: fmov       s12, wzr
0x0000000003fa53cc: fmov       s13, wzr
0x0000000003fa53d0: fmov       s8, wzr
0x0000000003fa53d4: fmov       s9, wzr
0x0000000003fa53d8: fmov       s10, wzr
0x0000000003fa53dc: cmp        w8, #1
0x0000000003fa53e0: b.ne       #0x3fa53f0
0x0000000003fa53e4: ldp        s13, s12, [sp, #0x18]
0x0000000003fa53e8: ldp        s11, s8, [sp, #0x20]
0x0000000003fa53ec: ldp        s9, s10, [sp, #0x28]
0x0000000003fa53f0: add        x0, x19, #0x228
0x0000000003fa53f4: bl         #0x27da44
0x0000000003fa53f8: mov        w20, #1
0x0000000003fa53fc: fcmp       s13, s0
0x0000000003fa5400: b.ne       #0x3fa5414
0x0000000003fa5404: fcmp       s12, s1
0x0000000003fa5408: b.ne       #0x3fa5414
0x0000000003fa540c: fcmp       s11, s2
0x0000000003fa5410: cset       w20, ne
0x0000000003fa5414: add        x0, x19, #0x228
0x0000000003fa5418: bl         #0x27da50
0x0000000003fa541c: mov        w22, #1
0x0000000003fa5420: fcmp       s8, s0
0x0000000003fa5424: b.ne       #0x3fa5438
0x0000000003fa5428: fcmp       s9, s1
0x0000000003fa542c: b.ne       #0x3fa5438
0x0000000003fa5430: fcmp       s10, s2
0x0000000003fa5434: cset       w22, ne
0x0000000003fa5438: cbz        w20, #0x3fa5450
0x0000000003fa543c: add        x0, x19, #0x228
0x0000000003fa5440: fmov       s0, s13
0x0000000003fa5444: fmov       s1, s12
0x0000000003fa5448: fmov       s2, s11
0x0000000003fa544c: bl         #0x3edcf28
0x0000000003fa5450: cbz        w22, #0x3fa5474
0x0000000003fa5454: add        x0, x19, #0x228
0x0000000003fa5458: fmov       s0, s8
0x0000000003fa545c: fmov       s1, s9
0x0000000003fa5460: fmov       s2, s10
0x0000000003fa5464: bl         #0x3edd04c
0x0000000003fa5468: b          #0x3fa547c
0x0000000003fa546c: tbz        w21, #0, #0x3fa5144
0x0000000003fa5470: b          #0x3fa547c
0x0000000003fa5474: orr        w8, w21, w20
0x0000000003fa5478: tbz        w8, #0, #0x3fa5144
0x0000000003fa547c: add        x0, x19, #0x220
0x0000000003fa5480: bl         #0x2d92c
0x0000000003fa5484: b          #0x3fa5144
0x0000000003fa5488: ldr        s3, [sp, #0x58]
0x0000000003fa548c: ldr        s4, [x19, #0x25c]
0x0000000003fa5490: fcmp       s3, s4
0x0000000003fa5494: cset       w21, ne
0x0000000003fa5498: b          #0x3fa52b8
0x0000000003fa549c: ldr        s0, [sp, #0x48]
0x0000000003fa54a0: ldr        s5, [x19, #0x268]
0x0000000003fa54a4: fcmp       s0, s5
0x0000000003fa54a8: cset       w22, ne
0x0000000003fa54ac: b          #0x3fa52e4
0x0000000003fa54b0: ldr        s0, [x19, #0x250]
0x0000000003fa54b4: fcmp       s10, s0
0x0000000003fa54b8: cset       w23, ne
0x0000000003fa54bc: cbnz       w21, #0x3fa530c
0x0000000003fa54c0: b          #0x3fa533c
0x0000000003fa54c4: movi       d0, #0000000000000000
0x0000000003fa54c8: str        d0, [sp, #0x50]
0x0000000003fa54cc: str        wzr, [sp, #0x58]
0x0000000003fa54d0: fmov       s3, wzr
0x0000000003fa54d4: fmov       s1, wzr
0x0000000003fa54d8: str        q3, [sp]
0x0000000003fa54dc: str        d0, [sp, #0x40]
0x0000000003fa54e0: str        s1, [sp, #0x48]
0x0000000003fa54e4: b          #0x3fa5284
0x0000000003fa54e8: add        x0, x19, #0x228
0x0000000003fa54ec: bl         #0x27da44
0x0000000003fa54f0: mov        w21, #1
0x0000000003fa54f4: fcmp       s0, #0.0
0x0000000003fa54f8: b.ne       #0x3fa50c8
0x0000000003fa54fc: fcmp       s1, #0.0
0x0000000003fa5500: b.ne       #0x3fa50c8
0x0000000003fa5504: fcmp       s2, #0.0
0x0000000003fa5508: b.ne       #0x3fa50c8
0x0000000003fa550c: add        x0, x19, #0x228
0x0000000003fa5510: bl         #0x27da50
0x0000000003fa5514: fcmp       s0, #0.0
0x0000000003fa5518: b.ne       #0x3fa50c8
0x0000000003fa551c: fcmp       s1, #0.0
0x0000000003fa5520: b.ne       #0x3fa50c8
0x0000000003fa5524: fcmp       s2, #0.0
0x0000000003fa5528: cset       w21, ne
0x0000000003fa552c: b          #0x3fa50c8
0x0000000003fa5530: adrp       x0, #0x64c8000
0x0000000003fa5534: add        x0, x0, #0x4f0
0x0000000003fa5538: bl         #0x428c
0x0000000003fa553c: cbz        w0, #0x3fa4fe0
0x0000000003fa5540: adrp       x8, #0x520e000
0x0000000003fa5544: add        x8, x8, #0x543
0x0000000003fa5548: add        x8, x8, #0xfb, lsl #12
0x0000000003fa554c: add        x8, x8, #0xdab
0x0000000003fa5550: str        x8, [sp, #0x60]
0x0000000003fa5554: ldr        x8, [sp, #0x60]
0x0000000003fa5558: adrp       x9, #0x54dc000
0x0000000003fa555c: add        x9, x9, #0x636
0x0000000003fa5560: add        x9, x9, #0x9d, lsl #12
0x0000000003fa5564: add        x9, x9, #0xc62
0x0000000003fa5568: str        x9, [sp, #0x60]
0x0000000003fa556c: ldr        x9, [sp, #0x60]
0x0000000003fa5570: sub        x8, x8, #0xfb, lsl #12
0x0000000003fa5574: sub        x0, x8, #0xdab
0x0000000003fa5578: sub        x8, x9, #0x9d, lsl #12
0x0000000003fa557c: sub        x1, x8, #0xc62
0x0000000003fa5580: mov        w2, #-1
0x0000000003fa5584: mov        w3, #0xff
0x0000000003fa5588: bl         #0x477d018
0x0000000003fa558c: str        x0, [x20, #0x4e8]
0x0000000003fa5590: adrp       x0, #0x64c8000
0x0000000003fa5594: add        x0, x0, #0x4f0
0x0000000003fa5598: bl         #0x43e8
0x0000000003fa559c: b          #0x3fa4fe0
0x0000000003fa55a0: mov        x19, x0
0x0000000003fa55a4: adrp       x0, #0x64c8000
0x0000000003fa55a8: add        x0, x0, #0x4f0
0x0000000003fa55ac: bl         #0x4450
0x0000000003fa55b0: b          #0x3fa55fc
0x0000000003fa55b4: b          #0x3fa55f0
0x0000000003fa55b8: b          #0x3fa55f0
0x0000000003fa55bc: b          #0x3fa55f0
0x0000000003fa55c0: b          #0x3fa55f0
0x0000000003fa55c4: b          #0x3fa55f0
0x0000000003fa55c8: b          #0x3fa55f0
0x0000000003fa55cc: b          #0x3fa55f0
0x0000000003fa55d0: b          #0x3fa55f0
0x0000000003fa55d4: b          #0x3fa55f0
0x0000000003fa55d8: b          #0x3fa55f0
0x0000000003fa55dc: b          #0x3fa55f0
0x0000000003fa55e0: b          #0x3fa55f0
0x0000000003fa55e4: b          #0x3fa55f0
0x0000000003fa55e8: b          #0x3fa55f0
0x0000000003fa55ec: b          #0x3fa55f0
0x0000000003fa55f0: mov        x19, x0
0x0000000003fa55f4: add        x0, sp, #0x60
0x0000000003fa55f8: bl         #0x2649c4
0x0000000003fa55fc: mov        x0, x19
0x0000000003fa5600: bl         #0x4b97984
