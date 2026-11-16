; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5754
0x0000000003fe5754: sub        sp, sp, #0x50
0x0000000003fe5758: stp        x22, x21, [sp, #0x20]
0x0000000003fe575c: stp        x20, x19, [sp, #0x30]
0x0000000003fe5760: stp        x29, x30, [sp, #0x40]
0x0000000003fe5764: add        x29, sp, #0x40
0x0000000003fe5768: mov        x2, x1
0x0000000003fe576c: mov        x19, x0
0x0000000003fe5770: adrp       x8, #0x5cb5000
0x0000000003fe5774: add        x8, x8, #0xa28
0x0000000003fe5778: str        x8, [x0, #0x140]
0x0000000003fe577c: adrp       x21, #0x5fef000
0x0000000003fe5780: add        x21, x21, #0x568
0x0000000003fe5784: add        x1, x21, #8
0x0000000003fe5788: bl         #0x3fe56b4
0x0000000003fe578c: adrp       x8, #0x5005000
0x0000000003fe5790: ldr        d0, [x8, #0x7f0]
0x0000000003fe5794: str        d0, [x0, #0x1c0]
0x0000000003fe5798: mov        w8, #0x100
0x0000000003fe579c: strh       w8, [x0, #0x1c8]
0x0000000003fe57a0: mov        w8, #1
0x0000000003fe57a4: strb       w8, [x0, #0x1ca]
0x0000000003fe57a8: adrp       x8, #0x5fee000
0x0000000003fe57ac: add        x8, x8, #0xad8
0x0000000003fe57b0: add        x9, x8, #0x18
0x0000000003fe57b4: str        x9, [x0]
0x0000000003fe57b8: add        x9, x8, #0x6c8
0x0000000003fe57bc: add        x10, x8, #0x6e8
0x0000000003fe57c0: stp        x9, x10, [x0, #0x98]
0x0000000003fe57c4: add        x9, x8, #0x9a0
0x0000000003fe57c8: str        x9, [x0, #0x120]
0x0000000003fe57cc: add        x9, x8, #0xa10
0x0000000003fe57d0: str        x9, [x0, #0x140]
0x0000000003fe57d4: add        x9, x8, #0xa60
0x0000000003fe57d8: add        x8, x8, #0xa80
0x0000000003fe57dc: stp        x9, x8, [x0, #0x1b0]
0x0000000003fe57e0: str        xzr, [x0, #0x1d0]
0x0000000003fe57e4: adrp       x1, #0x54dd000
0x0000000003fe57e8: add        x1, x1, #0x616
0x0000000003fe57ec: add        x0, sp, #8
0x0000000003fe57f0: bl         #0x18aac
0x0000000003fe57f4: add        x1, sp, #8
0x0000000003fe57f8: mov        x0, x19
0x0000000003fe57fc: bl         #0x4185868
0x0000000003fe5800: ldrsb      w8, [sp, #0x1f]
0x0000000003fe5804: tbz        w8, #0x1f, #0x3fe5810
0x0000000003fe5808: ldr        x0, [sp, #8]
0x0000000003fe580c: bl         #0x47e93a8
0x0000000003fe5810: mov        x0, x19
0x0000000003fe5814: ldp        x29, x30, [sp, #0x40]
0x0000000003fe5818: ldp        x20, x19, [sp, #0x30]
0x0000000003fe581c: ldp        x22, x21, [sp, #0x20]
0x0000000003fe5820: add        sp, sp, #0x50
0x0000000003fe5824: ret        
0x0000000003fe5828: mov        x20, x0
0x0000000003fe582c: ldrsb      w8, [sp, #0x1f]
0x0000000003fe5830: tbz        w8, #0x1f, #0x3fe5844
0x0000000003fe5834: ldr        x0, [sp, #8]
0x0000000003fe5838: bl         #0x47e93a8
0x0000000003fe583c: b          #0x3fe5844
0x0000000003fe5840: mov        x20, x0
0x0000000003fe5844: add        x0, x19, #0x1d0
0x0000000003fe5848: bl         #0x58d84
0x0000000003fe584c: add        x0, x19, #0x1b8
0x0000000003fe5850: bl         #0x3f435c0
0x0000000003fe5854: add        x1, x21, #8
0x0000000003fe5858: mov        x0, x19
0x0000000003fe585c: bl         #0x3f44500
0x0000000003fe5860: mov        x0, x20
0x0000000003fe5864: bl         #0x4b97984
