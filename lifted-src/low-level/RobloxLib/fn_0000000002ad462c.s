; instruction-faithful ARM64 fallback for RobloxLib::function_2ad462c
0x0000000002ad462c: sub        sp, sp, #0x90
0x0000000002ad4630: stp        x26, x25, [sp, #0x40]
0x0000000002ad4634: stp        x24, x23, [sp, #0x50]
0x0000000002ad4638: stp        x22, x21, [sp, #0x60]
0x0000000002ad463c: stp        x20, x19, [sp, #0x70]
0x0000000002ad4640: stp        x29, x30, [sp, #0x80]
0x0000000002ad4644: add        x29, sp, #0x80
0x0000000002ad4648: mov        x21, x3
0x0000000002ad464c: mov        x22, x2
0x0000000002ad4650: mov        x19, x1
0x0000000002ad4654: mov        x20, x0
0x0000000002ad4658: ldr        x23, [x1, #0x18]
0x0000000002ad465c: bl         #0x2aa0770
0x0000000002ad4660: ldrh       w8, [x23, #0x1b8]
0x0000000002ad4664: ldrh       w9, [x0, #0x1b8]
0x0000000002ad4668: sub        w8, w8, w9
0x0000000002ad466c: ldrh       w9, [x0, #0x1ba]
0x0000000002ad4670: cmp        w8, w9
0x0000000002ad4674: b.ls       #0x2ad46cc
0x0000000002ad4678: ldr        x23, [x19, #0x18]
0x0000000002ad467c: bl         #0x2a8bb98
0x0000000002ad4680: ldrh       w8, [x23, #0x1b8]
0x0000000002ad4684: ldrh       w9, [x0, #0x1b8]
0x0000000002ad4688: sub        w8, w8, w9
0x0000000002ad468c: ldrh       w9, [x0, #0x1ba]
0x0000000002ad4690: cmp        w8, w9
0x0000000002ad4694: b.hi       #0x2ad47d0
0x0000000002ad4698: adrp       x8, #0x5eb9000
0x0000000002ad469c: add        x8, x8, #0xb80
0x0000000002ad46a0: ldr        x0, [x8]
0x0000000002ad46a4: ldr        x8, [x0]
0x0000000002ad46a8: ldr        x8, [x8, #0x48]
0x0000000002ad46ac: mov        x1, x22
0x0000000002ad46b0: mov        x2, x21
0x0000000002ad46b4: blr        x8
0x0000000002ad46b8: tbz        w0, #0, #0x2ad475c
0x0000000002ad46bc: mov        x0, x22
0x0000000002ad46c0: mov        x1, x21
0x0000000002ad46c4: bl         #0x2ad4864
0x0000000002ad46c8: b          #0x2ad4768
0x0000000002ad46cc: ldr        x24, [x20, #8]
0x0000000002ad46d0: ldr        x0, [x24, #8]
0x0000000002ad46d4: cbz        x0, #0x2ad47d0
0x0000000002ad46d8: bl         #0x4b98098
0x0000000002ad46dc: cbz        x0, #0x2ad47d0
0x0000000002ad46e0: mov        x23, x0
0x0000000002ad46e4: ldr        x24, [x24]
0x0000000002ad46e8: stp        x24, x0, [sp, #0x30]
0x0000000002ad46ec: ldr        x8, [x19, #0x60]
0x0000000002ad46f0: cmp        x24, #0
0x0000000002ad46f4: ccmp       x24, x8, #0, ne
0x0000000002ad46f8: b.ne       #0x2ad4728
0x0000000002ad46fc: mov        x8, sp
0x0000000002ad4700: mov        x0, x20
0x0000000002ad4704: bl         #0x2ad3998
0x0000000002ad4708: mov        x0, sp
0x0000000002ad470c: mov        x1, x19
0x0000000002ad4710: mov        x2, x22
0x0000000002ad4714: mov        x3, x21
0x0000000002ad4718: bl         #0x2ad657c
0x0000000002ad471c: ldr        x1, [x24, #0x60]
0x0000000002ad4720: cbz        x1, #0x2ad4728
0x0000000002ad4724: bl         #0x2ad3e50
0x0000000002ad4728: add        x8, x23, #8
0x0000000002ad472c: ldaxr      x9, [x8]
0x0000000002ad4730: sub        x10, x9, #1
0x0000000002ad4734: stlxr      w11, x10, [x8]
0x0000000002ad4738: cbnz       w11, #0x2ad472c
0x0000000002ad473c: cbnz       x9, #0x2ad47d0
0x0000000002ad4740: ldr        x8, [x23]
0x0000000002ad4744: ldr        x8, [x8, #0x10]
0x0000000002ad4748: mov        x0, x23
0x0000000002ad474c: blr        x8
0x0000000002ad4750: mov        x0, x23
0x0000000002ad4754: bl         #0x4b9808c
0x0000000002ad4758: b          #0x2ad47d0
0x0000000002ad475c: mov        x0, x20
0x0000000002ad4760: mov        x1, x19
0x0000000002ad4764: bl         #0x2ad443c
0x0000000002ad4768: mov        x23, x0
0x0000000002ad476c: ldr        x25, [x20, #8]
0x0000000002ad4770: ldr        x0, [x25, #8]
0x0000000002ad4774: cbz        x0, #0x2ad47c0
0x0000000002ad4778: bl         #0x4b98098
0x0000000002ad477c: cbz        x0, #0x2ad47c0
0x0000000002ad4780: mov        x24, x0
0x0000000002ad4784: ldr        x25, [x25]
0x0000000002ad4788: add        x8, x0, #8
0x0000000002ad478c: ldaxr      x9, [x8]
0x0000000002ad4790: sub        x10, x9, #1
0x0000000002ad4794: stlxr      w11, x10, [x8]
0x0000000002ad4798: cbnz       w11, #0x2ad478c
0x0000000002ad479c: cbnz       x9, #0x2ad47b8
0x0000000002ad47a0: ldr        x8, [x24]
0x0000000002ad47a4: ldr        x8, [x8, #0x10]
0x0000000002ad47a8: mov        x0, x24
0x0000000002ad47ac: blr        x8
0x0000000002ad47b0: mov        x0, x24
0x0000000002ad47b4: bl         #0x4b9808c
0x0000000002ad47b8: cmp        x25, x19
0x0000000002ad47bc: b.eq       #0x2ad47ec
0x0000000002ad47c0: cbz        w23, #0x2ad47d0
0x0000000002ad47c4: ldr        x1, [x19, #0x60]
0x0000000002ad47c8: cbz        x1, #0x2ad47d0
0x0000000002ad47cc: bl         #0x2ad3e50
0x0000000002ad47d0: ldp        x29, x30, [sp, #0x80]
0x0000000002ad47d4: ldp        x20, x19, [sp, #0x70]
0x0000000002ad47d8: ldp        x22, x21, [sp, #0x60]
0x0000000002ad47dc: ldp        x24, x23, [sp, #0x50]
0x0000000002ad47e0: ldp        x26, x25, [sp, #0x40]
0x0000000002ad47e4: add        sp, sp, #0x90
0x0000000002ad47e8: ret        
0x0000000002ad47ec: mov        x8, sp
0x0000000002ad47f0: mov        x0, x22
0x0000000002ad47f4: bl         #0x2a8b540
0x0000000002ad47f8: ldr        x22, [sp]
0x0000000002ad47fc: mov        x0, sp
0x0000000002ad4800: bl         #0xe8098
0x0000000002ad4804: mov        x8, sp
0x0000000002ad4808: mov        x0, x21
0x0000000002ad480c: bl         #0x2a8b540
0x0000000002ad4810: ldr        x21, [sp]
0x0000000002ad4814: mov        x0, sp
0x0000000002ad4818: bl         #0xe8098
0x0000000002ad481c: cmp        x22, x21
0x0000000002ad4820: b.eq       #0x2ad47c0
0x0000000002ad4824: mov        x8, sp
0x0000000002ad4828: mov        x0, x20
0x0000000002ad482c: bl         #0x2ad3998
0x0000000002ad4830: mov        x0, sp
0x0000000002ad4834: mov        x1, x19
0x0000000002ad4838: mov        x2, x22
0x0000000002ad483c: mov        x3, x21
0x0000000002ad4840: bl         #0x2ad67a0
0x0000000002ad4844: b          #0x2ad47c4
0x0000000002ad4848: b          #0x2ad4850
0x0000000002ad484c: b          #0x2ad4850
0x0000000002ad4850: mov        x19, x0
0x0000000002ad4854: add        x0, sp, #0x30
0x0000000002ad4858: bl         #0x1df28
0x0000000002ad485c: mov        x0, x19
0x0000000002ad4860: bl         #0x4b97984
