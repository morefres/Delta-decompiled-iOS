; instruction-faithful ARM64 fallback for RobloxLib::function_41ee164
0x00000000041ee164: sub        sp, sp, #0x80
0x00000000041ee168: stp        x24, x23, [sp, #0x40]
0x00000000041ee16c: stp        x22, x21, [sp, #0x50]
0x00000000041ee170: stp        x20, x19, [sp, #0x60]
0x00000000041ee174: stp        x29, x30, [sp, #0x70]
0x00000000041ee178: add        x29, sp, #0x70
0x00000000041ee17c: adrp       x8, #0x5ba4000
0x00000000041ee180: ldr        x8, [x8, #0x338]
0x00000000041ee184: ldr        x8, [x8]
0x00000000041ee188: str        x8, [sp, #0x38]
0x00000000041ee18c: ldr        x8, [x1]
0x00000000041ee190: cbz        x8, #0x41ee2d8
0x00000000041ee194: mov        x21, x1
0x00000000041ee198: mov        x20, x0
0x00000000041ee19c: ldr        x22, [x0, #8]
0x00000000041ee1a0: cbz        x22, #0x41ee1e4
0x00000000041ee1a4: ldr        x23, [x20]
0x00000000041ee1a8: add        x8, x22, #0x10
0x00000000041ee1ac: ldxr       x9, [x8]
0x00000000041ee1b0: add        x9, x9, #1
0x00000000041ee1b4: stxr       w10, x9, [x8]
0x00000000041ee1b8: cbnz       w10, #0x41ee1ac
0x00000000041ee1bc: str        xzr, [sp, #0x20]
0x00000000041ee1c0: mov        x0, x22
0x00000000041ee1c4: bl         #0x4b98098
0x00000000041ee1c8: mov        x19, x0
0x00000000041ee1cc: str        x0, [sp, #0x28]
0x00000000041ee1d0: cbz        x0, #0x41ee1d8
0x00000000041ee1d4: str        x23, [sp, #0x20]
0x00000000041ee1d8: mov        x0, x22
0x00000000041ee1dc: bl         #0x4b9808c
0x00000000041ee1e0: b          #0x41ee1ec
0x00000000041ee1e4: mov        x19, #0
0x00000000041ee1e8: stp        xzr, xzr, [sp, #0x20]
0x00000000041ee1ec: stp        xzr, xzr, [sp, #0x10]
0x00000000041ee1f0: add        x0, sp, #0x30
0x00000000041ee1f4: add        x1, x20, #0x10
0x00000000041ee1f8: mov        w2, #0
0x00000000041ee1fc: bl         #0x697fe8
0x00000000041ee200: ldrb       w8, [x20, #0x68]
0x00000000041ee204: tbnz       w8, #0, #0x41ee300
0x00000000041ee208: add        x0, x20, #0x48
0x00000000041ee20c: mov        x1, x21
0x00000000041ee210: bl         #0x4b97b94
0x00000000041ee214: add        x8, x20, #0x68
0x00000000041ee218: mov        w9, #1
0x00000000041ee21c: stlrb      w9, [x8]
0x00000000041ee220: add        x0, x20, #0x18
0x00000000041ee224: bl         #0x6963f4
0x00000000041ee228: ldp        x8, x21, [x20, #0x28]
0x00000000041ee22c: str        xzr, [x20, #0x28]
0x00000000041ee230: ldr        x1, [sp, #0x10]
0x00000000041ee234: str        x8, [sp, #0x10]
0x00000000041ee238: add        x20, sp, #0x10
0x00000000041ee23c: cbz        x1, #0x41ee248
0x00000000041ee240: add        x0, x20, #8
0x00000000041ee244: bl         #0x3c8360
0x00000000041ee248: str        x21, [sp, #0x18]
0x00000000041ee24c: add        x0, sp, #0x30
0x00000000041ee250: bl         #0x697f70
0x00000000041ee254: ldr        x0, [sp, #0x10]
0x00000000041ee258: cbz        x0, #0x41ee274
0x00000000041ee25c: bl         #0x696338
0x00000000041ee260: ldr        x1, [sp, #0x10]
0x00000000041ee264: str        xzr, [sp, #0x10]
0x00000000041ee268: cbz        x1, #0x41ee274
0x00000000041ee26c: add        x0, x20, #8
0x00000000041ee270: bl         #0x3c8360
0x00000000041ee274: cbz        x19, #0x41ee2a8
0x00000000041ee278: add        x8, x19, #8
0x00000000041ee27c: ldaxr      x9, [x8]
0x00000000041ee280: sub        x10, x9, #1
0x00000000041ee284: stlxr      w11, x10, [x8]
0x00000000041ee288: cbnz       w11, #0x41ee27c
0x00000000041ee28c: cbnz       x9, #0x41ee2a8
0x00000000041ee290: ldr        x8, [x19]
0x00000000041ee294: ldr        x8, [x8, #0x10]
0x00000000041ee298: mov        x0, x19
0x00000000041ee29c: blr        x8
0x00000000041ee2a0: mov        x0, x19
0x00000000041ee2a4: bl         #0x4b9808c
0x00000000041ee2a8: ldr        x8, [sp, #0x38]
0x00000000041ee2ac: adrp       x9, #0x5ba4000
0x00000000041ee2b0: ldr        x9, [x9, #0x338]
0x00000000041ee2b4: ldr        x9, [x9]
0x00000000041ee2b8: cmp        x9, x8
0x00000000041ee2bc: b.ne       #0x41ee30c
0x00000000041ee2c0: ldp        x29, x30, [sp, #0x70]
0x00000000041ee2c4: ldp        x20, x19, [sp, #0x60]
0x00000000041ee2c8: ldp        x22, x21, [sp, #0x50]
0x00000000041ee2cc: ldp        x24, x23, [sp, #0x40]
0x00000000041ee2d0: add        sp, sp, #0x80
0x00000000041ee2d4: ret        
0x00000000041ee2d8: adrp       x8, #0x5ba4000
0x00000000041ee2dc: ldr        x8, [x8, #0x340]
0x00000000041ee2e0: ldr        x0, [x8]
0x00000000041ee2e4: adrp       x8, #0x524e000
0x00000000041ee2e8: add        x8, x8, #0xf5a
0x00000000041ee2ec: str        x8, [sp]
0x00000000041ee2f0: adrp       x1, #0x5212000
0x00000000041ee2f4: add        x1, x1, #0xcba
0x00000000041ee2f8: bl         #0x4b98ad0
0x00000000041ee2fc: bl         #0x4b98488
0x00000000041ee300: mov        w0, #2
0x00000000041ee304: bl         #0x3c795c
0x00000000041ee308: brk        #1
0x00000000041ee30c: bl         #0x4b98620
0x00000000041ee310: mov        x19, x0
0x00000000041ee314: b          #0x41ee328
0x00000000041ee318: b          #0x41ee31c
0x00000000041ee31c: mov        x19, x0
0x00000000041ee320: add        x0, sp, #0x30
0x00000000041ee324: bl         #0x697f70
0x00000000041ee328: ldr        x1, [sp, #0x10]
0x00000000041ee32c: str        xzr, [sp, #0x10]
0x00000000041ee330: cbz        x1, #0x41ee340
0x00000000041ee334: add        x8, sp, #0x10
0x00000000041ee338: add        x0, x8, #8
0x00000000041ee33c: bl         #0x3c8360
0x00000000041ee340: add        x0, sp, #0x20
0x00000000041ee344: bl         #0x1df28
0x00000000041ee348: mov        x0, x19
0x00000000041ee34c: bl         #0x4b97984
