; instruction-faithful ARM64 fallback for RobloxLib::function_3ee94ec
0x0000000003ee94ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee94f0: stp        x20, x19, [sp, #0x10]
0x0000000003ee94f4: stp        x29, x30, [sp, #0x20]
0x0000000003ee94f8: add        x29, sp, #0x20
0x0000000003ee94fc: mov        x21, x2
0x0000000003ee9500: mov        x19, x1
0x0000000003ee9504: mov        x20, x0
0x0000000003ee9508: bl         #0x4154314
0x0000000003ee950c: cmp        w21, #4
0x0000000003ee9510: b.eq       #0x3ee9534
0x0000000003ee9514: cmp        w21, #3
0x0000000003ee9518: b.ne       #0x3ee954c
0x0000000003ee951c: add        x0, x20, #0x98
0x0000000003ee9520: mov        x1, x19
0x0000000003ee9524: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9528: ldp        x20, x19, [sp, #0x10]
0x0000000003ee952c: ldp        x22, x21, [sp], #0x30
0x0000000003ee9530: b          #0x3ee955c
0x0000000003ee9534: add        x0, x20, #0x98
0x0000000003ee9538: mov        x1, x19
0x0000000003ee953c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9540: ldp        x20, x19, [sp, #0x10]
0x0000000003ee9544: ldp        x22, x21, [sp], #0x30
0x0000000003ee9548: b          #0x3ee96a8
0x0000000003ee954c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9550: ldp        x20, x19, [sp, #0x10]
0x0000000003ee9554: ldp        x22, x21, [sp], #0x30
0x0000000003ee9558: ret        
0x0000000003ee955c: sub        sp, sp, #0x40
0x0000000003ee9560: stp        x22, x21, [sp, #0x10]
0x0000000003ee9564: stp        x20, x19, [sp, #0x20]
0x0000000003ee9568: stp        x29, x30, [sp, #0x30]
0x0000000003ee956c: add        x29, sp, #0x30
0x0000000003ee9570: mov        x19, x1
0x0000000003ee9574: mov        x21, x0
0x0000000003ee9578: sub        x20, x0, #0x98
0x0000000003ee957c: adrp       x1, #0x64ad000
0x0000000003ee9580: add        x1, x1, #0x520
0x0000000003ee9584: mov        x0, x20
0x0000000003ee9588: bl         #0x4b4f398
0x0000000003ee958c: cbz        w0, #0x3ee95b4
0x0000000003ee9590: mov        x0, x20
0x0000000003ee9594: bl         #0x3fabbac
0x0000000003ee9598: mov        x4, x0
0x0000000003ee959c: adrp       x2, #0x64ad000
0x0000000003ee95a0: add        x2, x2, #0x520
0x0000000003ee95a4: mov        x0, x19
0x0000000003ee95a8: mov        x1, x20
0x0000000003ee95ac: mov        x3, #0
0x0000000003ee95b0: bl         #0x24db0e8
0x0000000003ee95b4: adrp       x1, #0x64ad000
0x0000000003ee95b8: add        x1, x1, #0x5e8
0x0000000003ee95bc: mov        x0, x20
0x0000000003ee95c0: bl         #0x4b4f398
0x0000000003ee95c4: cbz        w0, #0x3ee95ec
0x0000000003ee95c8: mov        x0, x20
0x0000000003ee95cc: bl         #0x3fabce8
0x0000000003ee95d0: mov        x4, x0
0x0000000003ee95d4: adrp       x2, #0x64ad000
0x0000000003ee95d8: add        x2, x2, #0x5e8
0x0000000003ee95dc: mov        x0, x19
0x0000000003ee95e0: mov        x1, x20
0x0000000003ee95e4: mov        x3, #0
0x0000000003ee95e8: bl         #0x24db0e8
0x0000000003ee95ec: adrp       x1, #0x64ad000
0x0000000003ee95f0: add        x1, x1, #0x6b0
0x0000000003ee95f4: mov        x0, x20
0x0000000003ee95f8: bl         #0x4b4f398
0x0000000003ee95fc: cbz        w0, #0x3ee961c
0x0000000003ee9600: adrp       x2, #0x64ad000
0x0000000003ee9604: add        x2, x2, #0x6b0
0x0000000003ee9608: add        x4, x21, #8
0x0000000003ee960c: mov        x0, x19
0x0000000003ee9610: mov        x1, x20
0x0000000003ee9614: mov        x3, #0
0x0000000003ee9618: bl         #0x24d663c
0x0000000003ee961c: adrp       x1, #0x64ad000
0x0000000003ee9620: add        x1, x1, #0x778
0x0000000003ee9624: mov        x0, x20
0x0000000003ee9628: bl         #0x4b4f398
0x0000000003ee962c: cbz        w0, #0x3ee9658
0x0000000003ee9630: mov        x0, x20
0x0000000003ee9634: bl         #0x3fab784
0x0000000003ee9638: str        x0, [sp, #8]
0x0000000003ee963c: adrp       x2, #0x64ad000
0x0000000003ee9640: add        x2, x2, #0x778
0x0000000003ee9644: add        x4, sp, #8
0x0000000003ee9648: mov        x0, x19
0x0000000003ee964c: mov        x1, x20
0x0000000003ee9650: mov        x3, #0
0x0000000003ee9654: bl         #0x24fd1dc
0x0000000003ee9658: adrp       x1, #0x64ad000
0x0000000003ee965c: add        x1, x1, #0x838
0x0000000003ee9660: mov        x0, x20
0x0000000003ee9664: bl         #0x4b4f398
0x0000000003ee9668: cbz        w0, #0x3ee9694
0x0000000003ee966c: mov        x0, x20
0x0000000003ee9670: bl         #0x3fab7f4
0x0000000003ee9674: str        x0, [sp, #8]
0x0000000003ee9678: adrp       x2, #0x64ad000
0x0000000003ee967c: add        x2, x2, #0x838
0x0000000003ee9680: add        x4, sp, #8
0x0000000003ee9684: mov        x0, x19
0x0000000003ee9688: mov        x1, x20
0x0000000003ee968c: mov        x3, #0
0x0000000003ee9690: bl         #0x24fd1dc
0x0000000003ee9694: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9698: ldp        x20, x19, [sp, #0x20]
0x0000000003ee969c: ldp        x22, x21, [sp, #0x10]
0x0000000003ee96a0: add        sp, sp, #0x40
0x0000000003ee96a4: ret        
0x0000000003ee96a8: sub        sp, sp, #0x40
0x0000000003ee96ac: stp        x22, x21, [sp, #0x10]
0x0000000003ee96b0: stp        x20, x19, [sp, #0x20]
0x0000000003ee96b4: stp        x29, x30, [sp, #0x30]
0x0000000003ee96b8: add        x29, sp, #0x30
0x0000000003ee96bc: mov        x19, x1
0x0000000003ee96c0: mov        x21, x0
0x0000000003ee96c4: sub        x20, x0, #0x98
0x0000000003ee96c8: adrp       x1, #0x64ad000
0x0000000003ee96cc: add        x1, x1, #0x520
0x0000000003ee96d0: mov        x0, x20
0x0000000003ee96d4: bl         #0x4b4f398
0x0000000003ee96d8: cbz        w0, #0x3ee9700
0x0000000003ee96dc: mov        x0, x20
0x0000000003ee96e0: bl         #0x3fabbac
0x0000000003ee96e4: mov        x4, x0
0x0000000003ee96e8: adrp       x2, #0x64ad000
0x0000000003ee96ec: add        x2, x2, #0x520
0x0000000003ee96f0: mov        x0, x19
0x0000000003ee96f4: mov        x1, x20
0x0000000003ee96f8: mov        x3, #0
0x0000000003ee96fc: bl         #0x24db3a4
0x0000000003ee9700: adrp       x1, #0x64ad000
0x0000000003ee9704: add        x1, x1, #0x5e8
0x0000000003ee9708: mov        x0, x20
0x0000000003ee970c: bl         #0x4b4f398
0x0000000003ee9710: cbz        w0, #0x3ee9738
0x0000000003ee9714: mov        x0, x20
0x0000000003ee9718: bl         #0x3fabce8
0x0000000003ee971c: mov        x4, x0
0x0000000003ee9720: adrp       x2, #0x64ad000
0x0000000003ee9724: add        x2, x2, #0x5e8
0x0000000003ee9728: mov        x0, x19
0x0000000003ee972c: mov        x1, x20
0x0000000003ee9730: mov        x3, #0
0x0000000003ee9734: bl         #0x24db3a4
0x0000000003ee9738: adrp       x1, #0x64ad000
0x0000000003ee973c: add        x1, x1, #0x6b0
0x0000000003ee9740: mov        x0, x20
0x0000000003ee9744: bl         #0x4b4f398
0x0000000003ee9748: cbz        w0, #0x3ee9768
0x0000000003ee974c: adrp       x2, #0x64ad000
0x0000000003ee9750: add        x2, x2, #0x6b0
0x0000000003ee9754: add        x4, x21, #8
0x0000000003ee9758: mov        x0, x19
0x0000000003ee975c: mov        x1, x20
0x0000000003ee9760: mov        x3, #0
0x0000000003ee9764: bl         #0x24d68f8
0x0000000003ee9768: adrp       x1, #0x64ad000
0x0000000003ee976c: add        x1, x1, #0x778
0x0000000003ee9770: mov        x0, x20
0x0000000003ee9774: bl         #0x4b4f398
0x0000000003ee9778: cbz        w0, #0x3ee97a4
0x0000000003ee977c: mov        x0, x20
0x0000000003ee9780: bl         #0x3fab784
0x0000000003ee9784: str        x0, [sp, #8]
0x0000000003ee9788: adrp       x2, #0x64ad000
0x0000000003ee978c: add        x2, x2, #0x778
0x0000000003ee9790: add        x4, sp, #8
0x0000000003ee9794: mov        x0, x19
0x0000000003ee9798: mov        x1, x20
0x0000000003ee979c: mov        x3, #0
0x0000000003ee97a0: bl         #0x24fd47c
0x0000000003ee97a4: adrp       x1, #0x64ad000
0x0000000003ee97a8: add        x1, x1, #0x838
0x0000000003ee97ac: mov        x0, x20
0x0000000003ee97b0: bl         #0x4b4f398
0x0000000003ee97b4: cbz        w0, #0x3ee97e0
0x0000000003ee97b8: mov        x0, x20
0x0000000003ee97bc: bl         #0x3fab7f4
0x0000000003ee97c0: str        x0, [sp, #8]
0x0000000003ee97c4: adrp       x2, #0x64ad000
0x0000000003ee97c8: add        x2, x2, #0x838
0x0000000003ee97cc: add        x4, sp, #8
0x0000000003ee97d0: mov        x0, x19
0x0000000003ee97d4: mov        x1, x20
0x0000000003ee97d8: mov        x3, #0
0x0000000003ee97dc: bl         #0x24fd47c
0x0000000003ee97e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee97e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee97e8: ldp        x22, x21, [sp, #0x10]
0x0000000003ee97ec: add        sp, sp, #0x40
0x0000000003ee97f0: ret        
