; instruction-faithful ARM64 fallback for RobloxLib::function_22ea224
0x00000000022ea224: stp        x22, x21, [sp, #-0x30]!
0x00000000022ea228: stp        x20, x19, [sp, #0x10]
0x00000000022ea22c: stp        x29, x30, [sp, #0x20]
0x00000000022ea230: add        x29, sp, #0x20
0x00000000022ea234: mov        x20, x1
0x00000000022ea238: mov        x19, x0
0x00000000022ea23c: bl         #0x22e276c
0x00000000022ea240: ldrb       w8, [x19, #0xc0]
0x00000000022ea244: cmp        w8, #1
0x00000000022ea248: b.ne       #0x22ea254
0x00000000022ea24c: ldrb       w8, [x19, #0x10c]
0x00000000022ea250: tbz        w8, #0, #0x22ea29c
0x00000000022ea254: ldr        x21, [x19, #0xe8]
0x00000000022ea258: mov        x0, x19
0x00000000022ea25c: mov        x1, x21
0x00000000022ea260: mov        x2, x20
0x00000000022ea264: bl         #0x22e41a4
0x00000000022ea268: mov        x1, x0
0x00000000022ea26c: mov        x0, x21
0x00000000022ea270: bl         #0x2c91b0c
0x00000000022ea274: mov        x1, x0
0x00000000022ea278: mov        x0, x21
0x00000000022ea27c: bl         #0x2c90e80
0x00000000022ea280: bl         #0x22e378c
0x00000000022ea284: mov        x0, x19
0x00000000022ea288: mov        w1, #1
0x00000000022ea28c: ldp        x29, x30, [sp, #0x20]
0x00000000022ea290: ldp        x20, x19, [sp, #0x10]
0x00000000022ea294: ldp        x22, x21, [sp], #0x30
0x00000000022ea298: b          #0x22e2a64
0x00000000022ea29c: adrp       x0, #0x53a7000
0x00000000022ea2a0: add        x0, x0, #0xf2d
0x00000000022ea2a4: bl         #0x47ee168
0x00000000022ea2a8: sub        sp, sp, #0x40
0x00000000022ea2ac: stp        x22, x21, [sp, #0x10]
0x00000000022ea2b0: stp        x20, x19, [sp, #0x20]
0x00000000022ea2b4: stp        x29, x30, [sp, #0x30]
0x00000000022ea2b8: add        x29, sp, #0x30
0x00000000022ea2bc: mov        x19, x1
0x00000000022ea2c0: mov        x21, x0
0x00000000022ea2c4: bl         #0x22e276c
0x00000000022ea2c8: ldr        x20, [x21, #0xe8]
0x00000000022ea2cc: mov        x0, x21
0x00000000022ea2d0: mov        x1, x20
0x00000000022ea2d4: mov        w2, #4
0x00000000022ea2d8: mov        x3, x19
0x00000000022ea2dc: bl         #0x22ea360
0x00000000022ea2e0: mov        x0, x20
0x00000000022ea2e4: mov        w1, #4
0x00000000022ea2e8: mov        x2, x19
0x00000000022ea2ec: bl         #0x2c8f058
0x00000000022ea2f0: cbz        w0, #0x22ea344
0x00000000022ea2f4: mov        x0, x21
0x00000000022ea2f8: mov        x1, x20
0x00000000022ea2fc: mov        w2, #4
0x00000000022ea300: mov        x3, x19
0x00000000022ea304: bl         #0x22e3208
0x00000000022ea308: mov        x0, sp
0x00000000022ea30c: mov        x1, x20
0x00000000022ea310: mov        x2, x19
0x00000000022ea314: bl         #0x2c9836c
0x00000000022ea318: ldr        x8, [sp]
0x00000000022ea31c: ldrsw      x9, [sp, #8]
0x00000000022ea320: sub        w10, w9, #1
0x00000000022ea324: ldr        w11, [x8, #0xb4]
0x00000000022ea328: cmp        w11, w10
0x00000000022ea32c: b.ls       #0x22ea344
0x00000000022ea330: ldr        x8, [x8, #0xc0]
0x00000000022ea334: add        x8, x8, x9, lsl #3
0x00000000022ea338: ldur       x0, [x8, #-8]
0x00000000022ea33c: mov        w1, #1
0x00000000022ea340: b          #0x22ea34c
0x00000000022ea344: mov        x1, #0
0x00000000022ea348: mov        x0, #0
0x00000000022ea34c: ldp        x29, x30, [sp, #0x30]
0x00000000022ea350: ldp        x20, x19, [sp, #0x20]
0x00000000022ea354: ldp        x22, x21, [sp, #0x10]
0x00000000022ea358: add        sp, sp, #0x40
0x00000000022ea35c: ret        
0x00000000022ea360: sub        sp, sp, #0x40
0x00000000022ea364: stp        x22, x21, [sp, #0x10]
0x00000000022ea368: stp        x20, x19, [sp, #0x20]
0x00000000022ea36c: stp        x29, x30, [sp, #0x30]
0x00000000022ea370: add        x29, sp, #0x30
0x00000000022ea374: mov        x19, x2
0x00000000022ea378: mov        x20, x0
0x00000000022ea37c: mov        x0, x1
0x00000000022ea380: mov        x1, x3
0x00000000022ea384: bl         #0x2c8eb24
0x00000000022ea388: cmp        w0, w19
0x00000000022ea38c: b.ne       #0x22ea3a4
0x00000000022ea390: ldp        x29, x30, [sp, #0x30]
0x00000000022ea394: ldp        x20, x19, [sp, #0x20]
0x00000000022ea398: ldp        x22, x21, [sp, #0x10]
0x00000000022ea39c: add        sp, sp, #0x40
0x00000000022ea3a0: ret        
0x00000000022ea3a4: mov        x21, x0
0x00000000022ea3a8: mov        w0, #-0x18
0x00000000022ea3ac: mov        x1, x20
0x00000000022ea3b0: bl         #0x22f7b70
0x00000000022ea3b4: mov        x0, x19
0x00000000022ea3b8: bl         #0x22eef78
0x00000000022ea3bc: mov        x19, x0
0x00000000022ea3c0: cbnz       w21, #0x22ea3d4
0x00000000022ea3c4: str        x19, [sp]
0x00000000022ea3c8: adrp       x0, #0x53a8000
0x00000000022ea3cc: add        x0, x0, #0xdea
0x00000000022ea3d0: bl         #0x47ee168
0x00000000022ea3d4: mov        x0, x21
0x00000000022ea3d8: bl         #0x22eef78
0x00000000022ea3dc: stp        x19, x0, [sp]
0x00000000022ea3e0: adrp       x0, #0x53a8000
0x00000000022ea3e4: add        x0, x0, #0xe4a
0x00000000022ea3e8: bl         #0x47ee168
