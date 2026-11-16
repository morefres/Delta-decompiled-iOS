; instruction-faithful ARM64 fallback for RobloxLib::function_25ff5dc
0x00000000025ff5dc: stp        x24, x23, [sp, #-0x40]!
0x00000000025ff5e0: stp        x22, x21, [sp, #0x10]
0x00000000025ff5e4: stp        x20, x19, [sp, #0x20]
0x00000000025ff5e8: stp        x29, x30, [sp, #0x30]
0x00000000025ff5ec: add        x29, sp, #0x30
0x00000000025ff5f0: cmp        x1, #3
0x00000000025ff5f4: b.ls       #0x25ff654
0x00000000025ff5f8: mov        x20, x2
0x00000000025ff5fc: mov        x19, x0
0x00000000025ff600: ldr        w23, [x19], #4
0x00000000025ff604: sub        x21, x1, #4
0x00000000025ff608: mov        x0, x23
0x00000000025ff60c: mov        x1, x21
0x00000000025ff610: bl         #0x2600aa0
0x00000000025ff614: mov        x22, x0
0x00000000025ff618: mov        x0, x20
0x00000000025ff61c: mov        x1, x23
0x00000000025ff620: bl         #0x916bf8
0x00000000025ff624: cbz        x22, #0x25ff638
0x00000000025ff628: ldr        x0, [x20]
0x00000000025ff62c: mov        x1, x19
0x00000000025ff630: mov        x2, x22
0x00000000025ff634: bl         #0x4b98ee4
0x00000000025ff638: sub        x1, x21, x22
0x00000000025ff63c: add        x0, x19, x22
0x00000000025ff640: ldp        x29, x30, [sp, #0x30]
0x00000000025ff644: ldp        x20, x19, [sp, #0x20]
0x00000000025ff648: ldp        x22, x21, [sp, #0x10]
0x00000000025ff64c: ldp        x24, x23, [sp], #0x40
0x00000000025ff650: ret        
0x00000000025ff654: mov        w0, #0x10
0x00000000025ff658: bl         #0x4b984d0
0x00000000025ff65c: mov        x19, x0
0x00000000025ff660: adrp       x1, #0x52c5000
0x00000000025ff664: add        x1, x1, #0xc1f
0x00000000025ff668: bl         #0xd3f650
0x00000000025ff66c: adrp       x1, #0x5c7e000
0x00000000025ff670: add        x1, x1, #0xeb0
0x00000000025ff674: adrp       x2, #0xd3f000
0x00000000025ff678: add        x2, x2, #0x670
0x00000000025ff67c: mov        x0, x19
0x00000000025ff680: bl         #0x4b98554
0x00000000025ff684: mov        x20, x0
0x00000000025ff688: mov        x0, x19
0x00000000025ff68c: bl         #0x4b98524
0x00000000025ff690: mov        x0, x20
0x00000000025ff694: bl         #0x4b97984
