; instruction-faithful ARM64 fallback for RobloxLib::function_3ff04d0
0x0000000003ff04d0: sub        sp, sp, #0x1f0
0x0000000003ff04d4: stp        x28, x27, [sp, #0x190]
0x0000000003ff04d8: stp        x26, x25, [sp, #0x1a0]
0x0000000003ff04dc: stp        x24, x23, [sp, #0x1b0]
0x0000000003ff04e0: stp        x22, x21, [sp, #0x1c0]
0x0000000003ff04e4: stp        x20, x19, [sp, #0x1d0]
0x0000000003ff04e8: stp        x29, x30, [sp, #0x1e0]
0x0000000003ff04ec: add        x29, sp, #0x1e0
0x0000000003ff04f0: mov        x24, x6
0x0000000003ff04f4: cbz        x4, #0x3ff0764
0x0000000003ff04f8: mov        x26, x5
0x0000000003ff04fc: mov        x25, x4
0x0000000003ff0500: mov        x19, x3
0x0000000003ff0504: mov        x23, x2
0x0000000003ff0508: mov        x20, x1
0x0000000003ff050c: mov        x27, x0
0x0000000003ff0510: ldp        x22, x21, [x29, #0x10]
0x0000000003ff0514: adrp       x8, #0x6196000
0x0000000003ff0518: ldrb       w8, [x8, #0xe20]
0x0000000003ff051c: cmp        w8, #1
0x0000000003ff0520: b.ne       #0x3ff053c
0x0000000003ff0524: tbnz       w21, #0, #0x3ff053c
0x0000000003ff0528: mov        x0, x27
0x0000000003ff052c: mov        x1, x20
0x0000000003ff0530: bl         #0x3fee128
0x0000000003ff0534: mov        x22, x0
0x0000000003ff0538: mov        x21, x1
0x0000000003ff053c: sub        x28, x29, #0xe0
0x0000000003ff0540: sub        x8, x29, #0xe0
0x0000000003ff0544: mov        x0, x25
0x0000000003ff0548: bl         #0x2067f8
0x0000000003ff054c: add        x8, x28, #0x10
0x0000000003ff0550: mov        x0, x27
0x0000000003ff0554: bl         #0x4a7a0
0x0000000003ff0558: stur       xzr, [x29, #-0xa8]
0x0000000003ff055c: add        x0, x28, #0x20
0x0000000003ff0560: mov        x1, x26
0x0000000003ff0564: bl         #0x18bf0
0x0000000003ff0568: stur       xzr, [x29, #-0x88]
0x0000000003ff056c: add        x0, x28, #0x40
0x0000000003ff0570: mov        x1, x24
0x0000000003ff0574: bl         #0x19204
0x0000000003ff0578: mov        x26, sp
0x0000000003ff057c: mov        x8, sp
0x0000000003ff0580: mov        x0, x25
0x0000000003ff0584: bl         #0x2067f8
0x0000000003ff0588: ldp        q0, q1, [x29, #-0xe0]
0x0000000003ff058c: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003ff0590: stp        q0, q1, [sp, #0x10]
0x0000000003ff0594: stp        xzr, xzr, [x28, #0x10]
0x0000000003ff0598: str        xzr, [sp, #0x48]
0x0000000003ff059c: add        x0, x26, #0x30
0x0000000003ff05a0: add        x1, x28, #0x20
0x0000000003ff05a4: bl         #0x18bf0
0x0000000003ff05a8: str        xzr, [sp, #0x68]
0x0000000003ff05ac: add        x0, x26, #0x50
0x0000000003ff05b0: add        x1, x28, #0x40
0x0000000003ff05b4: bl         #0x18bf0
0x0000000003ff05b8: str        xzr, [sp, #0x88]
0x0000000003ff05bc: add        x0, x26, #0x70
0x0000000003ff05c0: mov        x1, x24
0x0000000003ff05c4: bl         #0x19204
0x0000000003ff05c8: mov        x24, sp
0x0000000003ff05cc: ldr        x8, [x23]
0x0000000003ff05d0: str        x8, [sp, #0x90]
0x0000000003ff05d4: ldur       q0, [x23, #8]
0x0000000003ff05d8: stur       q0, [x24, #0x98]
0x0000000003ff05dc: ldrb       w8, [x23, #0x18]
0x0000000003ff05e0: strb       w8, [sp, #0xa8]
0x0000000003ff05e4: ldr        w8, [x23, #0x1c]
0x0000000003ff05e8: str        w8, [sp, #0xac]
0x0000000003ff05ec: stp        xzr, xzr, [x23, #8]
0x0000000003ff05f0: str        xzr, [x23]
0x0000000003ff05f4: ldr        x8, [x19]
0x0000000003ff05f8: str        x8, [sp, #0xb0]
0x0000000003ff05fc: ldur       q0, [x19, #8]
0x0000000003ff0600: stur       q0, [x24, #0xb8]
0x0000000003ff0604: ldrb       w8, [x19, #0x18]
0x0000000003ff0608: strb       w8, [sp, #0xc8]
0x0000000003ff060c: ldr        w8, [x19, #0x1c]
0x0000000003ff0610: str        w8, [sp, #0xcc]
0x0000000003ff0614: stp        xzr, xzr, [x19, #8]
0x0000000003ff0618: str        xzr, [x19]
0x0000000003ff061c: strb       w20, [sp, #0xd0]
0x0000000003ff0620: stur       x22, [x24, #0xd4]
0x0000000003ff0624: strb       w21, [sp, #0xdc]
0x0000000003ff0628: str        xzr, [sp, #0xf8]
0x0000000003ff062c: mov        w0, #0xe0
0x0000000003ff0630: mov        w1, #8
0x0000000003ff0634: bl         #0x47e9970
0x0000000003ff0638: mov        x19, x0
0x0000000003ff063c: mov        x20, sp
0x0000000003ff0640: str        x0, [sp, #0xe0]
0x0000000003ff0644: adrp       x8, #0x5005000
0x0000000003ff0648: ldr        q0, [x8, #0x8d0]
0x0000000003ff064c: stur       q0, [x24, #0xe8]
0x0000000003ff0650: ldr        q0, [sp]
0x0000000003ff0654: str        q0, [x0]
0x0000000003ff0658: stp        xzr, xzr, [sp]
0x0000000003ff065c: ldr        q0, [sp, #0x10]
0x0000000003ff0660: str        q0, [x0, #0x10]
0x0000000003ff0664: stp        xzr, xzr, [x26, #0x10]
0x0000000003ff0668: ldr        q0, [sp, #0x20]
0x0000000003ff066c: str        q0, [x0, #0x20]
0x0000000003ff0670: stp        xzr, xzr, [x26, #0x20]
0x0000000003ff0674: str        xzr, [x0, #0x48]
0x0000000003ff0678: add        x0, x0, #0x30
0x0000000003ff067c: add        x1, x26, #0x30
0x0000000003ff0680: bl         #0x18bf0
0x0000000003ff0684: str        xzr, [x19, #0x68]
0x0000000003ff0688: add        x0, x19, #0x50
0x0000000003ff068c: add        x1, x26, #0x50
0x0000000003ff0690: bl         #0x18bf0
0x0000000003ff0694: str        xzr, [x19, #0x88]
0x0000000003ff0698: add        x0, x19, #0x70
0x0000000003ff069c: add        x1, x26, #0x70
0x0000000003ff06a0: bl         #0x18bf0
0x0000000003ff06a4: ldr        x8, [sp, #0x90]
0x0000000003ff06a8: str        x8, [x19, #0x90]
0x0000000003ff06ac: ldur       q0, [x24, #0x98]
0x0000000003ff06b0: stur       q0, [x19, #0x98]
0x0000000003ff06b4: ldrb       w8, [sp, #0xa8]
0x0000000003ff06b8: strb       w8, [x19, #0xa8]
0x0000000003ff06bc: ldr        w8, [sp, #0xac]
0x0000000003ff06c0: str        w8, [x19, #0xac]
0x0000000003ff06c4: stp        xzr, xzr, [x20, #0x98]
0x0000000003ff06c8: stur       xzr, [x20, #0x90]
0x0000000003ff06cc: ldr        x8, [sp, #0xb0]
0x0000000003ff06d0: str        x8, [x19, #0xb0]
0x0000000003ff06d4: ldur       q0, [x24, #0xb8]
0x0000000003ff06d8: stur       q0, [x19, #0xb8]
0x0000000003ff06dc: ldrb       w8, [sp, #0xc8]
0x0000000003ff06e0: strb       w8, [x19, #0xc8]
0x0000000003ff06e4: ldr        w8, [sp, #0xcc]
0x0000000003ff06e8: str        w8, [x19, #0xcc]
0x0000000003ff06ec: stp        xzr, xzr, [x20, #0xb0]
0x0000000003ff06f0: stur       xzr, [x20, #0xc0]
0x0000000003ff06f4: ldur       x8, [x20, #0xd0]
0x0000000003ff06f8: ldur       x9, [x20, #0xd5]
0x0000000003ff06fc: stur       x9, [x19, #0xd5]
0x0000000003ff0700: str        x8, [x19, #0xd0]
0x0000000003ff0704: adrp       x8, #0x6014000
0x0000000003ff0708: add        x8, x8, #0xf28
0x0000000003ff070c: orr        x8, x8, #4
0x0000000003ff0710: str        x8, [sp, #0xf8]
0x0000000003ff0714: adrp       x0, #0x54dd000
0x0000000003ff0718: add        x0, x0, #0x7af
0x0000000003ff071c: add        x1, sp, #0xe0
0x0000000003ff0720: mov        x2, #0
0x0000000003ff0724: bl         #0x479ec34
0x0000000003ff0728: add        x0, sp, #0xe0
0x0000000003ff072c: bl         #0x2097c
0x0000000003ff0730: mov        x0, sp
0x0000000003ff0734: bl         #0x3ff0848
0x0000000003ff0738: add        x0, x28, #0x40
0x0000000003ff073c: bl         #0x18c70
0x0000000003ff0740: add        x0, x28, #0x20
0x0000000003ff0744: bl         #0x18c70
0x0000000003ff0748: ldur       x0, [x29, #-0xc8]
0x0000000003ff074c: cbz        x0, #0x3ff0754
0x0000000003ff0750: bl         #0x4b9808c
0x0000000003ff0754: ldur       x0, [x29, #-0xd8]
0x0000000003ff0758: cbz        x0, #0x3ff0790
0x0000000003ff075c: bl         #0x4b9808c
0x0000000003ff0760: b          #0x3ff0790
0x0000000003ff0764: adrp       x1, #0x54e4000
0x0000000003ff0768: add        x1, x1, #0xf59
0x0000000003ff076c: sub        x0, x29, #0x78
0x0000000003ff0770: bl         #0x18aac
0x0000000003ff0774: sub        x1, x29, #0x78
0x0000000003ff0778: mov        x0, x24
0x0000000003ff077c: bl         #0x227e08
0x0000000003ff0780: ldursb     w8, [x29, #-0x61]
0x0000000003ff0784: tbz        w8, #0x1f, #0x3ff0790
0x0000000003ff0788: ldur       x0, [x29, #-0x78]
0x0000000003ff078c: bl         #0x47e93a8
0x0000000003ff0790: ldp        x29, x30, [sp, #0x1e0]
0x0000000003ff0794: ldp        x20, x19, [sp, #0x1d0]
0x0000000003ff0798: ldp        x22, x21, [sp, #0x1c0]
0x0000000003ff079c: ldp        x24, x23, [sp, #0x1b0]
0x0000000003ff07a0: ldp        x26, x25, [sp, #0x1a0]
0x0000000003ff07a4: ldp        x28, x27, [sp, #0x190]
0x0000000003ff07a8: add        sp, sp, #0x1f0
0x0000000003ff07ac: ret        
0x0000000003ff07b0: mov        x19, x0
0x0000000003ff07b4: ldursb     w8, [x29, #-0x61]
0x0000000003ff07b8: tbz        w8, #0x1f, #0x3ff0840
0x0000000003ff07bc: ldur       x0, [x29, #-0x78]
0x0000000003ff07c0: bl         #0x47e93a8
0x0000000003ff07c4: b          #0x3ff0840
0x0000000003ff07c8: mov        x19, x0
0x0000000003ff07cc: add        x0, sp, #0xe0
0x0000000003ff07d0: bl         #0x2097c
0x0000000003ff07d4: b          #0x3ff07dc
0x0000000003ff07d8: mov        x19, x0
0x0000000003ff07dc: mov        x0, sp
0x0000000003ff07e0: bl         #0x3ff0848
0x0000000003ff07e4: b          #0x3ff0808
0x0000000003ff07e8: mov        x19, x0
0x0000000003ff07ec: add        x0, x26, #0x10
0x0000000003ff07f0: bl         #0x12cb998
0x0000000003ff07f4: ldr        x0, [sp, #8]
0x0000000003ff07f8: cbz        x0, #0x3ff0808
0x0000000003ff07fc: bl         #0x4b9808c
0x0000000003ff0800: b          #0x3ff0808
0x0000000003ff0804: mov        x19, x0
0x0000000003ff0808: sub        x0, x29, #0xe0
0x0000000003ff080c: bl         #0x12cb998
0x0000000003ff0810: b          #0x3ff0840
0x0000000003ff0814: mov        x19, x0
0x0000000003ff0818: add        x0, x28, #0x20
0x0000000003ff081c: bl         #0x18c70
0x0000000003ff0820: ldur       x0, [x29, #-0xc8]
0x0000000003ff0824: cbz        x0, #0x3ff0834
0x0000000003ff0828: bl         #0x4b9808c
0x0000000003ff082c: b          #0x3ff0834
0x0000000003ff0830: mov        x19, x0
0x0000000003ff0834: ldur       x0, [x29, #-0xd8]
0x0000000003ff0838: cbz        x0, #0x3ff0840
0x0000000003ff083c: bl         #0x4b9808c
0x0000000003ff0840: mov        x0, x19
0x0000000003ff0844: bl         #0x4b97984
