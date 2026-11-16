; instruction-faithful ARM64 fallback for RobloxLib::function_3fc824c
0x0000000003fc824c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc8250: stp        x20, x19, [sp, #0x10]
0x0000000003fc8254: stp        x29, x30, [sp, #0x20]
0x0000000003fc8258: add        x29, sp, #0x20
0x0000000003fc825c: mov        x20, x1
0x0000000003fc8260: mov        x19, x0
0x0000000003fc8264: adrp       x8, #0x6196000
0x0000000003fc8268: ldrb       w9, [x8, #0xbc0]
0x0000000003fc826c: adrp       x21, #0x6196000
0x0000000003fc8270: ldr        w8, [x21, #0xbd8]
0x0000000003fc8274: cmp        w9, #1
0x0000000003fc8278: b.ne       #0x3fc82a0
0x0000000003fc827c: cmp        w8, #1
0x0000000003fc8280: b.lt       #0x3fc82cc
0x0000000003fc8284: ldrb       w8, [x20, #0x38]
0x0000000003fc8288: cmp        w8, #1
0x0000000003fc828c: b.ne       #0x3fc82cc
0x0000000003fc8290: ldrb       w8, [x20, #0x2e]
0x0000000003fc8294: cmp        w8, #1
0x0000000003fc8298: b.eq       #0x3fc82a8
0x0000000003fc829c: b          #0x3fc82cc
0x0000000003fc82a0: cmp        w8, #1
0x0000000003fc82a4: b.lt       #0x3fc82cc
0x0000000003fc82a8: add        x0, x19, #0x288
0x0000000003fc82ac: bl         #0x3f0d6e0
0x0000000003fc82b0: cmp        w0, #0
0x0000000003fc82b4: b.gt       #0x3fc82c0
0x0000000003fc82b8: mov        x0, x19
0x0000000003fc82bc: bl         #0x3fbf514
0x0000000003fc82c0: ldr        w8, [x21, #0xbd8]
0x0000000003fc82c4: cmp        w0, w8
0x0000000003fc82c8: b.lt       #0x3fc8348
0x0000000003fc82cc: adrp       x21, #0x6196000
0x0000000003fc82d0: ldr        w8, [x21, #0xbf0]
0x0000000003fc82d4: cmp        w8, #1
0x0000000003fc82d8: b.lt       #0x3fc831c
0x0000000003fc82dc: ldrb       w8, [x20, #0x38]
0x0000000003fc82e0: cmp        w8, #1
0x0000000003fc82e4: b.ne       #0x3fc831c
0x0000000003fc82e8: ldrb       w8, [x20, #0x2d]
0x0000000003fc82ec: cmp        w8, #1
0x0000000003fc82f0: b.ne       #0x3fc831c
0x0000000003fc82f4: ldrb       w8, [x19, #0x3b8]
0x0000000003fc82f8: cmp        w8, #1
0x0000000003fc82fc: b.ne       #0x3fc831c
0x0000000003fc8300: bl         #0x47fa170
0x0000000003fc8304: ldr        d1, [x19, #0x3b0]
0x0000000003fc8308: fsub       d0, d0, d1
0x0000000003fc830c: ldr        w8, [x21, #0xbf0]
0x0000000003fc8310: scvtf      d1, w8
0x0000000003fc8314: fcmp       d0, d1
0x0000000003fc8318: b.mi       #0x3fc8348
0x0000000003fc831c: adrp       x20, #0x6196000
0x0000000003fc8320: ldr        w8, [x20, #0xb78]
0x0000000003fc8324: cmp        w8, #1
0x0000000003fc8328: b.lt       #0x3fc8350
0x0000000003fc832c: adrp       x8, #0x6196000
0x0000000003fc8330: ldrb       w8, [x8, #0xb60]
0x0000000003fc8334: cmp        w8, #1
0x0000000003fc8338: b.ne       #0x3fc8350
0x0000000003fc833c: mov        x0, x19
0x0000000003fc8340: bl         #0x3fbf0fc
0x0000000003fc8344: tbz        w0, #0, #0x3fc836c
0x0000000003fc8348: mov        w0, #0
0x0000000003fc834c: b          #0x3fc835c
0x0000000003fc8350: mov        x0, x19
0x0000000003fc8354: bl         #0x3fbf0fc
0x0000000003fc8358: eor        w0, w0, #1
0x0000000003fc835c: ldp        x29, x30, [sp, #0x20]
0x0000000003fc8360: ldp        x20, x19, [sp, #0x10]
0x0000000003fc8364: ldp        x22, x21, [sp], #0x30
0x0000000003fc8368: ret        
0x0000000003fc836c: mov        x0, x19
0x0000000003fc8370: bl         #0x3e79d68
0x0000000003fc8374: cbz        x0, #0x3fc83a8
0x0000000003fc8378: ldr        x8, [x0, #0x360]
0x0000000003fc837c: mov        x9, #0x34db
0x0000000003fc8380: movk       x9, #0xd7b6, lsl #16
0x0000000003fc8384: movk       x9, #0xde82, lsl #32
0x0000000003fc8388: movk       x9, #0x431b, lsl #48
0x0000000003fc838c: smulh      x9, x8, x9
0x0000000003fc8390: asr        x10, x9, #0x12
0x0000000003fc8394: add        x9, x10, x9, lsr #63
0x0000000003fc8398: mov        w10, #0x4240
0x0000000003fc839c: movk       w10, #0xf, lsl #16
0x0000000003fc83a0: msub       x8, x9, x10, x8
0x0000000003fc83a4: b          #0x3fc83ac
0x0000000003fc83a8: mov        x8, #0
0x0000000003fc83ac: ldrsw      x9, [x20, #0xb78]
0x0000000003fc83b0: cmp        x8, x9
0x0000000003fc83b4: cset       w0, lt
0x0000000003fc83b8: b          #0x3fc835c
