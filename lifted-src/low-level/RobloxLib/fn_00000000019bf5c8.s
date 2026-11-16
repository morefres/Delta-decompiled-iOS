; instruction-faithful ARM64 fallback for RobloxLib::function_19bf5c8
0x00000000019bf5c8: sub        sp, sp, #0x70
0x00000000019bf5cc: stp        x28, x27, [sp, #0x10]
0x00000000019bf5d0: stp        x26, x25, [sp, #0x20]
0x00000000019bf5d4: stp        x24, x23, [sp, #0x30]
0x00000000019bf5d8: stp        x22, x21, [sp, #0x40]
0x00000000019bf5dc: stp        x20, x19, [sp, #0x50]
0x00000000019bf5e0: stp        x29, x30, [sp, #0x60]
0x00000000019bf5e4: add        x29, sp, #0x60
0x00000000019bf5e8: ldp        x25, x21, [x0]
0x00000000019bf5ec: cmp        x25, x21
0x00000000019bf5f0: b.eq       #0x19bf6e0
0x00000000019bf5f4: ldp        x9, x20, [x1]
0x00000000019bf5f8: ldp        x8, x22, [x0, #0x20]
0x00000000019bf5fc: stp        x8, x9, [sp]
0x00000000019bf600: cmp        x20, x22
0x00000000019bf604: b.ne       #0x19bf62c
0x00000000019bf608: cbz        x20, #0x19bf6e0
0x00000000019bf60c: ldp        x1, x0, [sp]
0x00000000019bf610: mov        x2, x20
0x00000000019bf614: bl         #0x4b98ed8
0x00000000019bf618: cbz        w0, #0x19bf6e0
0x00000000019bf61c: sub        x8, x21, x25
0x00000000019bf620: asr        x8, x8, #6
0x00000000019bf624: sub        x26, x8, #1
0x00000000019bf628: b          #0x19bf63c
0x00000000019bf62c: sub        x8, x21, x25
0x00000000019bf630: asr        x8, x8, #6
0x00000000019bf634: sub        x26, x8, #1
0x00000000019bf638: cbz        x20, #0x19bf678
0x00000000019bf63c: mov        x8, #0
0x00000000019bf640: mov        w9, #0x79b9
0x00000000019bf644: movk       w9, #0x9e37, lsl #16
0x00000000019bf648: mov        x10, x20
0x00000000019bf64c: ldr        x11, [sp, #8]
0x00000000019bf650: ldrsb      x12, [x11], #1
0x00000000019bf654: lsl        x13, x8, #6
0x00000000019bf658: add        x13, x13, x8, lsr #2
0x00000000019bf65c: add        x13, x13, x9
0x00000000019bf660: add        x12, x13, x12
0x00000000019bf664: eor        x8, x12, x8
0x00000000019bf668: subs       x10, x10, #1
0x00000000019bf66c: b.ne       #0x19bf650
0x00000000019bf670: mov        w27, #0
0x00000000019bf674: b          #0x19bf680
0x00000000019bf678: mov        x8, #0
0x00000000019bf67c: mov        w27, #1
0x00000000019bf680: mov        x28, #0
0x00000000019bf684: and        x21, x8, x26
0x00000000019bf688: add        x23, x25, x21, lsl #6
0x00000000019bf68c: ldp        x24, x19, [x23]
0x00000000019bf690: cmp        x19, x20
0x00000000019bf694: b.ne       #0x19bf6b0
0x00000000019bf698: tbnz       w27, #0, #0x19bf6e4
0x00000000019bf69c: mov        x0, x24
0x00000000019bf6a0: ldr        x1, [sp, #8]
0x00000000019bf6a4: mov        x2, x20
0x00000000019bf6a8: bl         #0x4b98ed8
0x00000000019bf6ac: cbz        w0, #0x19bf6e4
0x00000000019bf6b0: cmp        x19, x22
0x00000000019bf6b4: b.ne       #0x19bf6d0
0x00000000019bf6b8: cbz        x22, #0x19bf6e0
0x00000000019bf6bc: mov        x0, x24
0x00000000019bf6c0: ldr        x1, [sp]
0x00000000019bf6c4: mov        x2, x22
0x00000000019bf6c8: bl         #0x4b98ed8
0x00000000019bf6cc: cbz        w0, #0x19bf6e0
0x00000000019bf6d0: add        x28, x28, #1
0x00000000019bf6d4: add        x8, x28, x21
0x00000000019bf6d8: cmp        x28, x26
0x00000000019bf6dc: b.ls       #0x19bf684
0x00000000019bf6e0: mov        x23, #0
0x00000000019bf6e4: mov        x0, x23
0x00000000019bf6e8: ldp        x29, x30, [sp, #0x60]
0x00000000019bf6ec: ldp        x20, x19, [sp, #0x50]
0x00000000019bf6f0: ldp        x22, x21, [sp, #0x40]
0x00000000019bf6f4: ldp        x24, x23, [sp, #0x30]
0x00000000019bf6f8: ldp        x26, x25, [sp, #0x20]
0x00000000019bf6fc: ldp        x28, x27, [sp, #0x10]
0x00000000019bf700: add        sp, sp, #0x70
0x00000000019bf704: ret        
