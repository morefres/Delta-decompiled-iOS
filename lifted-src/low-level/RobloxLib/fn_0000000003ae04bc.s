; instruction-faithful ARM64 fallback for RobloxLib::function_3ae04bc
0x0000000003ae04bc: sub        sp, sp, #0x60
0x0000000003ae04c0: stp        x29, x30, [sp, #0x50]
0x0000000003ae04c4: add        x29, sp, #0x50
0x0000000003ae04c8: sub        x8, x1, x0
0x0000000003ae04cc: asr        x8, x8, #3
0x0000000003ae04d0: mov        x9, #0x8e39
0x0000000003ae04d4: movk       x9, #0x38e3, lsl #16
0x0000000003ae04d8: movk       x9, #0xe38e, lsl #32
0x0000000003ae04dc: movk       x9, #0x8e38, lsl #48
0x0000000003ae04e0: mul        x8, x8, x9
0x0000000003ae04e4: cmp        x8, #2
0x0000000003ae04e8: b.gt       #0x3ae056c
0x0000000003ae04ec: b.lo       #0x3ae0d00
0x0000000003ae04f0: cmp        x8, #2
0x0000000003ae04f4: b.ne       #0x3ae05f8
0x0000000003ae04f8: ldur       d0, [x1, #-0x10]
0x0000000003ae04fc: ldr        d1, [x0, #0x38]
0x0000000003ae0500: fcmp       d0, d1
0x0000000003ae0504: b.pl       #0x3ae0d00
0x0000000003ae0508: ldp        q0, q1, [x0, #0x20]
0x0000000003ae050c: stp        q0, q1, [sp, #0x20]
0x0000000003ae0510: ldr        x8, [x0, #0x40]
0x0000000003ae0514: str        x8, [sp, #0x40]
0x0000000003ae0518: ldp        q1, q0, [x0]
0x0000000003ae051c: stp        q1, q0, [sp]
0x0000000003ae0520: ldur       q0, [x1, #-0x48]
0x0000000003ae0524: str        q0, [x0]
0x0000000003ae0528: ldur       q0, [x1, #-0x28]
0x0000000003ae052c: ldur       q1, [x1, #-0x18]
0x0000000003ae0530: ldur       x8, [x1, #-8]
0x0000000003ae0534: ldur       q2, [x1, #-0x38]
0x0000000003ae0538: str        x8, [x0, #0x40]
0x0000000003ae053c: stp        q0, q1, [x0, #0x20]
0x0000000003ae0540: str        q2, [x0, #0x10]
0x0000000003ae0544: ldp        q0, q1, [sp]
0x0000000003ae0548: stur       q0, [x1, #-0x48]
0x0000000003ae054c: ldr        x8, [sp, #0x40]
0x0000000003ae0550: stur       x8, [x1, #-8]
0x0000000003ae0554: ldp        q2, q0, [sp, #0x20]
0x0000000003ae0558: stur       q0, [x1, #-0x18]
0x0000000003ae055c: stur       q2, [x1, #-0x28]
0x0000000003ae0560: mov        w8, #1
0x0000000003ae0564: stur       q1, [x1, #-0x38]
0x0000000003ae0568: b          #0x3ae0d04
0x0000000003ae056c: cmp        x8, #3
0x0000000003ae0570: b.eq       #0x3ae059c
0x0000000003ae0574: cmp        x8, #4
0x0000000003ae0578: b.eq       #0x3ae064c
0x0000000003ae057c: cmp        x8, #5
0x0000000003ae0580: b.ne       #0x3ae05f8
0x0000000003ae0584: sub        x4, x1, #0x48
0x0000000003ae0588: add        x1, x0, #0x48
0x0000000003ae058c: add        x2, x0, #0x90
0x0000000003ae0590: add        x3, x0, #0xd8
0x0000000003ae0594: bl         #0x3ae004c
0x0000000003ae0598: b          #0x3ae0d00
0x0000000003ae059c: sub        x9, x1, #0x48
0x0000000003ae05a0: ldr        d0, [x0, #0x80]
0x0000000003ae05a4: ldr        d2, [x0, #0x38]
0x0000000003ae05a8: ldur       d1, [x1, #-0x10]
0x0000000003ae05ac: fcmp       d0, d2
0x0000000003ae05b0: b.pl       #0x3ae069c
0x0000000003ae05b4: fcmp       d1, d0
0x0000000003ae05b8: b.pl       #0x3ae08a4
0x0000000003ae05bc: ldp        q0, q1, [x0, #0x20]
0x0000000003ae05c0: stp        q0, q1, [sp, #0x20]
0x0000000003ae05c4: ldr        x8, [x0, #0x40]
0x0000000003ae05c8: str        x8, [sp, #0x40]
0x0000000003ae05cc: ldp        q1, q0, [x0]
0x0000000003ae05d0: stp        q1, q0, [sp]
0x0000000003ae05d4: ldr        q0, [x9]
0x0000000003ae05d8: str        q0, [x0]
0x0000000003ae05dc: ldp        q1, q0, [x9, #0x20]
0x0000000003ae05e0: ldr        x8, [x9, #0x40]
0x0000000003ae05e4: ldr        q2, [x9, #0x10]
0x0000000003ae05e8: str        x8, [x0, #0x40]
0x0000000003ae05ec: stp        q1, q0, [x0, #0x20]
0x0000000003ae05f0: str        q2, [x0, #0x10]
0x0000000003ae05f4: b          #0x3ae0950
0x0000000003ae05f8: add        x8, x0, #0x90
0x0000000003ae05fc: ldr        d2, [x0, #0x80]
0x0000000003ae0600: ldr        d0, [x0, #0x38]
0x0000000003ae0604: ldr        d1, [x0, #0xc8]
0x0000000003ae0608: fcmp       d2, d0
0x0000000003ae060c: b.pl       #0x3ae0714
0x0000000003ae0610: fcmp       d1, d2
0x0000000003ae0614: b.pl       #0x3ae0970
0x0000000003ae0618: ldp        q0, q1, [x0, #0x20]
0x0000000003ae061c: stp        q0, q1, [sp, #0x20]
0x0000000003ae0620: ldr        x9, [x0, #0x40]
0x0000000003ae0624: str        x9, [sp, #0x40]
0x0000000003ae0628: ldp        q1, q0, [x0]
0x0000000003ae062c: stp        q1, q0, [sp]
0x0000000003ae0630: ldp        q0, q1, [x8, #0x20]
0x0000000003ae0634: stp        q0, q1, [x0, #0x20]
0x0000000003ae0638: ldr        x9, [x8, #0x40]
0x0000000003ae063c: str        x9, [x0, #0x40]
0x0000000003ae0640: ldp        q1, q0, [x8]
0x0000000003ae0644: stp        q1, q0, [x0]
0x0000000003ae0648: b          #0x3ae0a14
0x0000000003ae064c: ldr        d2, [x0, #0x80]
0x0000000003ae0650: ldr        d0, [x0, #0x38]
0x0000000003ae0654: ldr        d1, [x0, #0xc8]
0x0000000003ae0658: fcmp       d2, d0
0x0000000003ae065c: b.pl       #0x3ae07dc
0x0000000003ae0660: fcmp       d1, d2
0x0000000003ae0664: b.pl       #0x3ae0b08
0x0000000003ae0668: ldp        q0, q1, [x0, #0x20]
0x0000000003ae066c: stp        q0, q1, [sp, #0x20]
0x0000000003ae0670: ldr        x8, [x0, #0x40]
0x0000000003ae0674: str        x8, [sp, #0x40]
0x0000000003ae0678: ldp        q1, q0, [x0]
0x0000000003ae067c: stp        q1, q0, [sp]
0x0000000003ae0680: ldp        q0, q1, [x0, #0xb0]
0x0000000003ae0684: stp        q0, q1, [x0, #0x20]
0x0000000003ae0688: ldur       x8, [x0, #0xd0]
0x0000000003ae068c: str        x8, [x0, #0x40]
0x0000000003ae0690: ldp        q1, q0, [x0, #0x90]
0x0000000003ae0694: stp        q1, q0, [x0]
0x0000000003ae0698: b          #0x3ae0bac
0x0000000003ae069c: fcmp       d1, d0
0x0000000003ae06a0: b.pl       #0x3ae0d00
0x0000000003ae06a4: ldur       q0, [x0, #0x58]
0x0000000003ae06a8: ldur       q1, [x0, #0x68]
0x0000000003ae06ac: ldur       q2, [x0, #0x78]
0x0000000003ae06b0: stp        q1, q2, [sp, #0x20]
0x0000000003ae06b4: ldur       x8, [x0, #0x88]
0x0000000003ae06b8: str        x8, [sp, #0x40]
0x0000000003ae06bc: ldur       q1, [x0, #0x48]
0x0000000003ae06c0: stp        q1, q0, [sp]
0x0000000003ae06c4: ldr        q0, [x9]
0x0000000003ae06c8: stur       q0, [x0, #0x48]
0x0000000003ae06cc: ldp        q1, q0, [x9, #0x20]
0x0000000003ae06d0: ldr        x8, [x9, #0x40]
0x0000000003ae06d4: ldr        q2, [x9, #0x10]
0x0000000003ae06d8: stur       q2, [x0, #0x58]
0x0000000003ae06dc: stur       x8, [x0, #0x88]
0x0000000003ae06e0: stur       q0, [x0, #0x78]
0x0000000003ae06e4: stur       q1, [x0, #0x68]
0x0000000003ae06e8: ldr        x8, [sp, #0x40]
0x0000000003ae06ec: str        x8, [x9, #0x40]
0x0000000003ae06f0: ldp        q1, q0, [sp, #0x20]
0x0000000003ae06f4: stp        q1, q0, [x9, #0x20]
0x0000000003ae06f8: ldp        q0, q1, [sp]
0x0000000003ae06fc: stp        q0, q1, [x9]
0x0000000003ae0700: ldr        d0, [x0, #0x80]
0x0000000003ae0704: ldr        d1, [x0, #0x38]
0x0000000003ae0708: fcmp       d0, d1
0x0000000003ae070c: b.mi       #0x3ae0ca0
0x0000000003ae0710: b          #0x3ae0d00
0x0000000003ae0714: fcmp       d1, d2
0x0000000003ae0718: b.pl       #0x3ae0a2c
0x0000000003ae071c: ldur       q1, [x0, #0x58]
0x0000000003ae0720: ldur       q2, [x0, #0x68]
0x0000000003ae0724: ldur       q3, [x0, #0x78]
0x0000000003ae0728: stp        q2, q3, [sp, #0x20]
0x0000000003ae072c: ldur       x9, [x0, #0x88]
0x0000000003ae0730: str        x9, [sp, #0x40]
0x0000000003ae0734: ldur       q2, [x0, #0x48]
0x0000000003ae0738: stp        q2, q1, [sp]
0x0000000003ae073c: ldp        q2, q1, [x8]
0x0000000003ae0740: stur       q1, [x0, #0x58]
0x0000000003ae0744: ldp        q1, q3, [x8, #0x20]
0x0000000003ae0748: stur       q1, [x0, #0x68]
0x0000000003ae074c: stur       q3, [x0, #0x78]
0x0000000003ae0750: ldr        x9, [x8, #0x40]
0x0000000003ae0754: stur       x9, [x0, #0x88]
0x0000000003ae0758: stur       q2, [x0, #0x48]
0x0000000003ae075c: ldp        q1, q2, [sp]
0x0000000003ae0760: ldp        q3, q4, [sp, #0x20]
0x0000000003ae0764: ldr        x9, [sp, #0x40]
0x0000000003ae0768: str        x9, [x8, #0x40]
0x0000000003ae076c: stp        q3, q4, [x8, #0x20]
0x0000000003ae0770: ldr        d3, [x0, #0x80]
0x0000000003ae0774: fcmp       d3, d0
0x0000000003ae0778: stp        q1, q2, [x8]
0x0000000003ae077c: b.pl       #0x3ae0a2c
0x0000000003ae0780: ldp        q0, q1, [x0, #0x20]
0x0000000003ae0784: stp        q0, q1, [sp, #0x20]
0x0000000003ae0788: ldr        x9, [x0, #0x40]
0x0000000003ae078c: str        x9, [sp, #0x40]
0x0000000003ae0790: ldp        q1, q0, [x0]
0x0000000003ae0794: stp        q1, q0, [sp]
0x0000000003ae0798: ldur       q0, [x0, #0x58]
0x0000000003ae079c: ldur       q1, [x0, #0x68]
0x0000000003ae07a0: ldur       q2, [x0, #0x78]
0x0000000003ae07a4: stp        q1, q2, [x0, #0x20]
0x0000000003ae07a8: ldur       x9, [x0, #0x88]
0x0000000003ae07ac: str        x9, [x0, #0x40]
0x0000000003ae07b0: ldur       q1, [x0, #0x48]
0x0000000003ae07b4: stp        q1, q0, [x0]
0x0000000003ae07b8: ldp        q0, q1, [sp]
0x0000000003ae07bc: stur       q0, [x0, #0x48]
0x0000000003ae07c0: ldp        q0, q2, [sp, #0x20]
0x0000000003ae07c4: ldr        x9, [sp, #0x40]
0x0000000003ae07c8: stur       x9, [x0, #0x88]
0x0000000003ae07cc: stur       q2, [x0, #0x78]
0x0000000003ae07d0: stur       q0, [x0, #0x68]
0x0000000003ae07d4: stur       q1, [x0, #0x58]
0x0000000003ae07d8: b          #0x3ae0a2c
0x0000000003ae07dc: fcmp       d1, d2
0x0000000003ae07e0: b.pl       #0x3ae0bc4
0x0000000003ae07e4: ldur       q1, [x0, #0x58]
0x0000000003ae07e8: ldur       q2, [x0, #0x68]
0x0000000003ae07ec: ldur       q3, [x0, #0x78]
0x0000000003ae07f0: stp        q2, q3, [sp, #0x20]
0x0000000003ae07f4: ldur       x8, [x0, #0x88]
0x0000000003ae07f8: str        x8, [sp, #0x40]
0x0000000003ae07fc: ldur       q2, [x0, #0x48]
0x0000000003ae0800: stp        q2, q1, [sp]
0x0000000003ae0804: ldp        q2, q1, [x0, #0x90]
0x0000000003ae0808: stur       q1, [x0, #0x58]
0x0000000003ae080c: ldp        q1, q3, [x0, #0xb0]
0x0000000003ae0810: stur       q1, [x0, #0x68]
0x0000000003ae0814: stur       q3, [x0, #0x78]
0x0000000003ae0818: ldur       x8, [x0, #0xd0]
0x0000000003ae081c: stur       x8, [x0, #0x88]
0x0000000003ae0820: stur       q2, [x0, #0x48]
0x0000000003ae0824: ldp        q1, q2, [sp]
0x0000000003ae0828: ldp        q3, q4, [sp, #0x20]
0x0000000003ae082c: ldr        x8, [sp, #0x40]
0x0000000003ae0830: stur       x8, [x0, #0xd0]
0x0000000003ae0834: stp        q3, q4, [x0, #0xb0]
0x0000000003ae0838: ldr        d3, [x0, #0x80]
0x0000000003ae083c: fcmp       d3, d0
0x0000000003ae0840: stp        q1, q2, [x0, #0x90]
0x0000000003ae0844: b.pl       #0x3ae0bc4
0x0000000003ae0848: ldp        q0, q1, [x0, #0x20]
0x0000000003ae084c: stp        q0, q1, [sp, #0x20]
0x0000000003ae0850: ldr        x8, [x0, #0x40]
0x0000000003ae0854: str        x8, [sp, #0x40]
0x0000000003ae0858: ldp        q1, q0, [x0]
0x0000000003ae085c: stp        q1, q0, [sp]
0x0000000003ae0860: ldur       q0, [x0, #0x58]
0x0000000003ae0864: ldur       q1, [x0, #0x68]
0x0000000003ae0868: ldur       q2, [x0, #0x78]
0x0000000003ae086c: stp        q1, q2, [x0, #0x20]
0x0000000003ae0870: ldur       x8, [x0, #0x88]
0x0000000003ae0874: str        x8, [x0, #0x40]
0x0000000003ae0878: ldur       q1, [x0, #0x48]
0x0000000003ae087c: stp        q1, q0, [x0]
0x0000000003ae0880: ldp        q0, q1, [sp]
0x0000000003ae0884: stur       q0, [x0, #0x48]
0x0000000003ae0888: ldp        q0, q2, [sp, #0x20]
0x0000000003ae088c: ldr        x8, [sp, #0x40]
0x0000000003ae0890: stur       x8, [x0, #0x88]
0x0000000003ae0894: stur       q2, [x0, #0x78]
0x0000000003ae0898: stur       q0, [x0, #0x68]
0x0000000003ae089c: stur       q1, [x0, #0x58]
0x0000000003ae08a0: b          #0x3ae0bc4
0x0000000003ae08a4: ldp        q0, q1, [x0, #0x20]
0x0000000003ae08a8: stp        q0, q1, [sp, #0x20]
0x0000000003ae08ac: ldr        x8, [x0, #0x40]
0x0000000003ae08b0: str        x8, [sp, #0x40]
0x0000000003ae08b4: ldp        q1, q0, [x0]
0x0000000003ae08b8: stp        q1, q0, [sp]
0x0000000003ae08bc: ldur       q0, [x0, #0x58]
0x0000000003ae08c0: ldur       q1, [x0, #0x68]
0x0000000003ae08c4: ldur       q2, [x0, #0x78]
0x0000000003ae08c8: stp        q1, q2, [x0, #0x20]
0x0000000003ae08cc: ldur       x8, [x0, #0x88]
0x0000000003ae08d0: str        x8, [x0, #0x40]
0x0000000003ae08d4: ldur       q1, [x0, #0x48]
0x0000000003ae08d8: stp        q1, q0, [x0]
0x0000000003ae08dc: ldp        q0, q1, [sp]
0x0000000003ae08e0: stur       q0, [x0, #0x48]
0x0000000003ae08e4: ldp        q0, q2, [sp, #0x20]
0x0000000003ae08e8: ldr        x8, [sp, #0x40]
0x0000000003ae08ec: stur       x8, [x0, #0x88]
0x0000000003ae08f0: stur       q2, [x0, #0x78]
0x0000000003ae08f4: stur       q0, [x0, #0x68]
0x0000000003ae08f8: stur       q1, [x0, #0x58]
0x0000000003ae08fc: ldur       d0, [x1, #-0x10]
0x0000000003ae0900: ldr        d1, [x0, #0x80]
0x0000000003ae0904: fcmp       d0, d1
0x0000000003ae0908: b.pl       #0x3ae0d00
0x0000000003ae090c: ldur       q0, [x0, #0x58]
0x0000000003ae0910: ldur       q1, [x0, #0x68]
0x0000000003ae0914: ldur       q2, [x0, #0x78]
0x0000000003ae0918: stp        q1, q2, [sp, #0x20]
0x0000000003ae091c: ldur       x8, [x0, #0x88]
0x0000000003ae0920: str        x8, [sp, #0x40]
0x0000000003ae0924: ldur       q1, [x0, #0x48]
0x0000000003ae0928: stp        q1, q0, [sp]
0x0000000003ae092c: ldr        q0, [x9]
0x0000000003ae0930: stur       q0, [x0, #0x48]
0x0000000003ae0934: ldp        q1, q0, [x9, #0x20]
0x0000000003ae0938: ldr        x8, [x9, #0x40]
0x0000000003ae093c: ldr        q2, [x9, #0x10]
0x0000000003ae0940: stur       q2, [x0, #0x58]
0x0000000003ae0944: stur       x8, [x0, #0x88]
0x0000000003ae0948: stur       q0, [x0, #0x78]
0x0000000003ae094c: stur       q1, [x0, #0x68]
0x0000000003ae0950: ldr        x8, [sp, #0x40]
0x0000000003ae0954: str        x8, [x9, #0x40]
0x0000000003ae0958: ldp        q1, q0, [sp, #0x20]
0x0000000003ae095c: stp        q1, q0, [x9, #0x20]
0x0000000003ae0960: ldp        q0, q1, [sp]
0x0000000003ae0964: mov        w8, #1
0x0000000003ae0968: stp        q0, q1, [x9]
0x0000000003ae096c: b          #0x3ae0d04
0x0000000003ae0970: ldp        q0, q2, [x0, #0x20]
0x0000000003ae0974: stp        q0, q2, [sp, #0x20]
0x0000000003ae0978: ldr        x9, [x0, #0x40]
0x0000000003ae097c: str        x9, [sp, #0x40]
0x0000000003ae0980: ldp        q2, q0, [x0]
0x0000000003ae0984: stp        q2, q0, [sp]
0x0000000003ae0988: ldur       q0, [x0, #0x58]
0x0000000003ae098c: ldur       q2, [x0, #0x68]
0x0000000003ae0990: ldur       q3, [x0, #0x78]
0x0000000003ae0994: stp        q2, q3, [x0, #0x20]
0x0000000003ae0998: ldur       x9, [x0, #0x88]
0x0000000003ae099c: str        x9, [x0, #0x40]
0x0000000003ae09a0: ldur       q2, [x0, #0x48]
0x0000000003ae09a4: stp        q2, q0, [x0]
0x0000000003ae09a8: ldp        q0, q2, [sp]
0x0000000003ae09ac: stur       q0, [x0, #0x48]
0x0000000003ae09b0: ldp        q0, q3, [sp, #0x20]
0x0000000003ae09b4: ldr        x9, [sp, #0x40]
0x0000000003ae09b8: stur       x9, [x0, #0x88]
0x0000000003ae09bc: stur       q3, [x0, #0x78]
0x0000000003ae09c0: stur       q0, [x0, #0x68]
0x0000000003ae09c4: ldr        d0, [x0, #0x80]
0x0000000003ae09c8: fcmp       d1, d0
0x0000000003ae09cc: stur       q2, [x0, #0x58]
0x0000000003ae09d0: b.pl       #0x3ae0a2c
0x0000000003ae09d4: ldur       q0, [x0, #0x58]
0x0000000003ae09d8: ldur       q1, [x0, #0x68]
0x0000000003ae09dc: ldur       q2, [x0, #0x78]
0x0000000003ae09e0: stp        q1, q2, [sp, #0x20]
0x0000000003ae09e4: ldur       x9, [x0, #0x88]
0x0000000003ae09e8: str        x9, [sp, #0x40]
0x0000000003ae09ec: ldur       q1, [x0, #0x48]
0x0000000003ae09f0: stp        q1, q0, [sp]
0x0000000003ae09f4: ldp        q1, q0, [x8]
0x0000000003ae09f8: stur       q0, [x0, #0x58]
0x0000000003ae09fc: ldp        q0, q2, [x8, #0x20]
0x0000000003ae0a00: stur       q0, [x0, #0x68]
0x0000000003ae0a04: stur       q2, [x0, #0x78]
0x0000000003ae0a08: ldr        x9, [x8, #0x40]
0x0000000003ae0a0c: stur       x9, [x0, #0x88]
0x0000000003ae0a10: stur       q1, [x0, #0x48]
0x0000000003ae0a14: ldp        q0, q1, [sp]
0x0000000003ae0a18: ldp        q2, q3, [sp, #0x20]
0x0000000003ae0a1c: ldr        x9, [sp, #0x40]
0x0000000003ae0a20: str        x9, [x8, #0x40]
0x0000000003ae0a24: stp        q2, q3, [x8, #0x20]
0x0000000003ae0a28: stp        q0, q1, [x8]
0x0000000003ae0a2c: add        x9, x0, #0xd8
0x0000000003ae0a30: cmp        x9, x1
0x0000000003ae0a34: b.eq       #0x3ae0d00
0x0000000003ae0a38: mov        x10, #0
0x0000000003ae0a3c: mov        w11, #0
0x0000000003ae0a40: ldr        d0, [x9, #0x38]
0x0000000003ae0a44: ldr        d1, [x8, #0x38]
0x0000000003ae0a48: fcmp       d0, d1
0x0000000003ae0a4c: b.pl       #0x3ae0aec
0x0000000003ae0a50: ldp        q1, q2, [x9]
0x0000000003ae0a54: stp        q1, q2, [sp]
0x0000000003ae0a58: ldr        q1, [x9, #0x20]
0x0000000003ae0a5c: str        q1, [sp, #0x20]
0x0000000003ae0a60: ldr        x8, [x9, #0x30]
0x0000000003ae0a64: str        x8, [sp, #0x30]
0x0000000003ae0a68: ldr        x8, [x9, #0x40]
0x0000000003ae0a6c: mov        x12, x10
0x0000000003ae0a70: add        x13, x0, x12
0x0000000003ae0a74: add        x14, x13, #0xd8
0x0000000003ae0a78: ldp        q2, q1, [x13, #0x90]
0x0000000003ae0a7c: stur       q1, [x13, #0xe8]
0x0000000003ae0a80: ldp        q1, q3, [x13, #0xb0]
0x0000000003ae0a84: stur       q1, [x13, #0xf8]
0x0000000003ae0a88: str        q3, [x14, #0x30]
0x0000000003ae0a8c: ldr        x14, [x13, #0xd0]
0x0000000003ae0a90: str        x14, [x13, #0x118]
0x0000000003ae0a94: stur       q2, [x13, #0xd8]
0x0000000003ae0a98: cmn        x12, #0x90
0x0000000003ae0a9c: b.eq       #0x3ae0abc
0x0000000003ae0aa0: ldr        d1, [x13, #0x80]
0x0000000003ae0aa4: sub        x12, x12, #0x48
0x0000000003ae0aa8: fcmp       d0, d1
0x0000000003ae0aac: b.mi       #0x3ae0a70
0x0000000003ae0ab0: add        x12, x0, x12
0x0000000003ae0ab4: add        x12, x12, #0xd8
0x0000000003ae0ab8: b          #0x3ae0ac0
0x0000000003ae0abc: mov        x12, x0
0x0000000003ae0ac0: ldp        q1, q2, [sp]
0x0000000003ae0ac4: stp        q1, q2, [x12]
0x0000000003ae0ac8: ldr        q1, [sp, #0x20]
0x0000000003ae0acc: str        q1, [x12, #0x20]
0x0000000003ae0ad0: ldr        x13, [sp, #0x30]
0x0000000003ae0ad4: str        x13, [x12, #0x30]
0x0000000003ae0ad8: str        d0, [x12, #0x38]
0x0000000003ae0adc: str        x8, [x12, #0x40]
0x0000000003ae0ae0: add        w11, w11, #1
0x0000000003ae0ae4: cmp        w11, #8
0x0000000003ae0ae8: b.eq       #0x3ae0d14
0x0000000003ae0aec: mov        x8, x9
0x0000000003ae0af0: add        x12, x9, #0x48
0x0000000003ae0af4: add        x10, x10, #0x48
0x0000000003ae0af8: mov        x9, x12
0x0000000003ae0afc: cmp        x12, x1
0x0000000003ae0b00: b.ne       #0x3ae0a40
0x0000000003ae0b04: b          #0x3ae0d00
0x0000000003ae0b08: ldp        q0, q2, [x0, #0x20]
0x0000000003ae0b0c: stp        q0, q2, [sp, #0x20]
0x0000000003ae0b10: ldr        x8, [x0, #0x40]
0x0000000003ae0b14: str        x8, [sp, #0x40]
0x0000000003ae0b18: ldp        q2, q0, [x0]
0x0000000003ae0b1c: stp        q2, q0, [sp]
0x0000000003ae0b20: ldur       q0, [x0, #0x58]
0x0000000003ae0b24: ldur       q2, [x0, #0x68]
0x0000000003ae0b28: ldur       q3, [x0, #0x78]
0x0000000003ae0b2c: stp        q2, q3, [x0, #0x20]
0x0000000003ae0b30: ldur       x8, [x0, #0x88]
0x0000000003ae0b34: str        x8, [x0, #0x40]
0x0000000003ae0b38: ldur       q2, [x0, #0x48]
0x0000000003ae0b3c: stp        q2, q0, [x0]
0x0000000003ae0b40: ldp        q0, q2, [sp]
0x0000000003ae0b44: stur       q0, [x0, #0x48]
0x0000000003ae0b48: ldp        q0, q3, [sp, #0x20]
0x0000000003ae0b4c: ldr        x8, [sp, #0x40]
0x0000000003ae0b50: stur       x8, [x0, #0x88]
0x0000000003ae0b54: stur       q3, [x0, #0x78]
0x0000000003ae0b58: stur       q0, [x0, #0x68]
0x0000000003ae0b5c: ldr        d0, [x0, #0x80]
0x0000000003ae0b60: fcmp       d1, d0
0x0000000003ae0b64: stur       q2, [x0, #0x58]
0x0000000003ae0b68: b.pl       #0x3ae0bc4
0x0000000003ae0b6c: ldur       q0, [x0, #0x58]
0x0000000003ae0b70: ldur       q1, [x0, #0x68]
0x0000000003ae0b74: ldur       q2, [x0, #0x78]
0x0000000003ae0b78: stp        q1, q2, [sp, #0x20]
0x0000000003ae0b7c: ldur       x8, [x0, #0x88]
0x0000000003ae0b80: str        x8, [sp, #0x40]
0x0000000003ae0b84: ldur       q1, [x0, #0x48]
0x0000000003ae0b88: stp        q1, q0, [sp]
0x0000000003ae0b8c: ldp        q1, q0, [x0, #0x90]
0x0000000003ae0b90: stur       q0, [x0, #0x58]
0x0000000003ae0b94: ldp        q0, q2, [x0, #0xb0]
0x0000000003ae0b98: stur       q0, [x0, #0x68]
0x0000000003ae0b9c: stur       q2, [x0, #0x78]
0x0000000003ae0ba0: ldur       x8, [x0, #0xd0]
0x0000000003ae0ba4: stur       x8, [x0, #0x88]
0x0000000003ae0ba8: stur       q1, [x0, #0x48]
0x0000000003ae0bac: ldp        q0, q1, [sp]
0x0000000003ae0bb0: ldp        q2, q3, [sp, #0x20]
0x0000000003ae0bb4: ldr        x8, [sp, #0x40]
0x0000000003ae0bb8: stur       x8, [x0, #0xd0]
0x0000000003ae0bbc: stp        q2, q3, [x0, #0xb0]
0x0000000003ae0bc0: stp        q0, q1, [x0, #0x90]
0x0000000003ae0bc4: ldur       d0, [x1, #-0x10]
0x0000000003ae0bc8: ldr        d1, [x0, #0xc8]
0x0000000003ae0bcc: fcmp       d0, d1
0x0000000003ae0bd0: b.pl       #0x3ae0d00
0x0000000003ae0bd4: sub        x8, x1, #0x48
0x0000000003ae0bd8: ldp        q0, q1, [x0, #0xb0]
0x0000000003ae0bdc: stp        q0, q1, [sp, #0x20]
0x0000000003ae0be0: ldur       x9, [x0, #0xd0]
0x0000000003ae0be4: str        x9, [sp, #0x40]
0x0000000003ae0be8: ldp        q1, q0, [x0, #0x90]
0x0000000003ae0bec: stp        q1, q0, [sp]
0x0000000003ae0bf0: ldr        q0, [x8]
0x0000000003ae0bf4: stur       q0, [x0, #0x90]
0x0000000003ae0bf8: ldp        q1, q0, [x8, #0x20]
0x0000000003ae0bfc: ldr        x9, [x8, #0x40]
0x0000000003ae0c00: ldr        q2, [x8, #0x10]
0x0000000003ae0c04: stur       x9, [x0, #0xd0]
0x0000000003ae0c08: stp        q1, q0, [x0, #0xb0]
0x0000000003ae0c0c: stur       q2, [x0, #0xa0]
0x0000000003ae0c10: ldr        x9, [sp, #0x40]
0x0000000003ae0c14: str        x9, [x8, #0x40]
0x0000000003ae0c18: ldp        q1, q0, [sp, #0x20]
0x0000000003ae0c1c: stp        q1, q0, [x8, #0x20]
0x0000000003ae0c20: ldp        q0, q1, [sp]
0x0000000003ae0c24: stp        q0, q1, [x8]
0x0000000003ae0c28: ldr        d0, [x0, #0xc8]
0x0000000003ae0c2c: ldr        d1, [x0, #0x80]
0x0000000003ae0c30: fcmp       d0, d1
0x0000000003ae0c34: b.pl       #0x3ae0d00
0x0000000003ae0c38: ldur       q0, [x0, #0x58]
0x0000000003ae0c3c: ldur       q1, [x0, #0x68]
0x0000000003ae0c40: ldur       q2, [x0, #0x78]
0x0000000003ae0c44: stp        q1, q2, [sp, #0x20]
0x0000000003ae0c48: ldur       x8, [x0, #0x88]
0x0000000003ae0c4c: str        x8, [sp, #0x40]
0x0000000003ae0c50: ldur       q1, [x0, #0x48]
0x0000000003ae0c54: stp        q1, q0, [sp]
0x0000000003ae0c58: ldp        q1, q0, [x0, #0x90]
0x0000000003ae0c5c: stur       q0, [x0, #0x58]
0x0000000003ae0c60: ldp        q0, q2, [x0, #0xb0]
0x0000000003ae0c64: stur       q0, [x0, #0x68]
0x0000000003ae0c68: stur       q2, [x0, #0x78]
0x0000000003ae0c6c: ldur       x8, [x0, #0xd0]
0x0000000003ae0c70: stur       x8, [x0, #0x88]
0x0000000003ae0c74: stur       q1, [x0, #0x48]
0x0000000003ae0c78: ldp        q0, q1, [sp]
0x0000000003ae0c7c: ldr        d2, [x0, #0x80]
0x0000000003ae0c80: ldr        d3, [x0, #0x38]
0x0000000003ae0c84: fcmp       d2, d3
0x0000000003ae0c88: ldp        q2, q3, [sp, #0x20]
0x0000000003ae0c8c: ldr        x8, [sp, #0x40]
0x0000000003ae0c90: stur       x8, [x0, #0xd0]
0x0000000003ae0c94: stp        q2, q3, [x0, #0xb0]
0x0000000003ae0c98: stp        q0, q1, [x0, #0x90]
0x0000000003ae0c9c: b.pl       #0x3ae0d00
0x0000000003ae0ca0: ldp        q0, q1, [x0, #0x20]
0x0000000003ae0ca4: stp        q0, q1, [sp, #0x20]
0x0000000003ae0ca8: ldr        x8, [x0, #0x40]
0x0000000003ae0cac: str        x8, [sp, #0x40]
0x0000000003ae0cb0: ldp        q1, q0, [x0]
0x0000000003ae0cb4: stp        q1, q0, [sp]
0x0000000003ae0cb8: ldur       q0, [x0, #0x58]
0x0000000003ae0cbc: ldur       q1, [x0, #0x68]
0x0000000003ae0cc0: ldur       q2, [x0, #0x78]
0x0000000003ae0cc4: stp        q1, q2, [x0, #0x20]
0x0000000003ae0cc8: ldur       x8, [x0, #0x88]
0x0000000003ae0ccc: str        x8, [x0, #0x40]
0x0000000003ae0cd0: ldur       q1, [x0, #0x48]
0x0000000003ae0cd4: stp        q1, q0, [x0]
0x0000000003ae0cd8: ldp        q0, q1, [sp]
0x0000000003ae0cdc: stur       q0, [x0, #0x48]
0x0000000003ae0ce0: ldp        q0, q2, [sp, #0x20]
0x0000000003ae0ce4: ldr        x8, [sp, #0x40]
0x0000000003ae0ce8: stur       x8, [x0, #0x88]
0x0000000003ae0cec: stur       q2, [x0, #0x78]
0x0000000003ae0cf0: stur       q0, [x0, #0x68]
0x0000000003ae0cf4: mov        w8, #1
0x0000000003ae0cf8: stur       q1, [x0, #0x58]
0x0000000003ae0cfc: b          #0x3ae0d04
0x0000000003ae0d00: mov        w8, #1
0x0000000003ae0d04: mov        x0, x8
0x0000000003ae0d08: ldp        x29, x30, [sp, #0x50]
0x0000000003ae0d0c: add        sp, sp, #0x60
0x0000000003ae0d10: ret        
0x0000000003ae0d14: add        x8, x9, #0x48
0x0000000003ae0d18: cmp        x8, x1
0x0000000003ae0d1c: cset       w8, eq
0x0000000003ae0d20: b          #0x3ae0d04
