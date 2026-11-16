; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a77c
0x0000000001a6a77c: sub        sp, sp, #0x50
0x0000000001a6a780: stp        x24, x23, [sp, #0x10]
0x0000000001a6a784: stp        x22, x21, [sp, #0x20]
0x0000000001a6a788: stp        x20, x19, [sp, #0x30]
0x0000000001a6a78c: stp        x29, x30, [sp, #0x40]
0x0000000001a6a790: add        x29, sp, #0x40
0x0000000001a6a794: mov        x20, x2
0x0000000001a6a798: mov        x21, x1
0x0000000001a6a79c: mov        x22, x0
0x0000000001a6a7a0: adrp       x8, #0x65ea000
0x0000000001a6a7a4: ldr        w0, [x8, #0x6a8]
0x0000000001a6a7a8: bl         #0x47e85ac
0x0000000001a6a7ac: mov        x19, x0
0x0000000001a6a7b0: mov        x0, x22
0x0000000001a6a7b4: mov        x1, x21
0x0000000001a6a7b8: bl         #0x1a6a0a8
0x0000000001a6a7bc: mov        x1, x20
0x0000000001a6a7c0: bl         #0x1a6580c
0x0000000001a6a7c4: tbnz       w0, #0, #0x1a6a820
0x0000000001a6a7c8: adrp       x8, #0x612b000
0x0000000001a6a7cc: ldr        x23, [x8, #0x6e8]
0x0000000001a6a7d0: and        w8, w23, #0xff
0x0000000001a6a7d4: lsr        x9, x23, #8
0x0000000001a6a7d8: cmp        w8, #6
0x0000000001a6a7dc: and        w8, w9, #0xff
0x0000000001a6a7e0: ccmp       w8, #3, #0, hs
0x0000000001a6a7e4: b.lo       #0x1a6a820
0x0000000001a6a7e8: adrp       x8, #0x612b000
0x0000000001a6a7ec: ldr        x24, [x8, #0x6f0]
0x0000000001a6a7f0: mov        x0, x21
0x0000000001a6a7f4: bl         #0x1a6331c
0x0000000001a6a7f8: stp        x0, x1, [sp]
0x0000000001a6a7fc: adrp       x3, #0x5363000
0x0000000001a6a800: add        x3, x3, #0x9cb
0x0000000001a6a804: mov        x5, sp
0x0000000001a6a808: mov        x0, x23
0x0000000001a6a80c: mov        x1, x24
0x0000000001a6a810: mov        w2, #3
0x0000000001a6a814: mov        w4, #0x4b
0x0000000001a6a818: mov        x6, x20
0x0000000001a6a81c: bl         #0x301930
0x0000000001a6a820: mov        x0, x22
0x0000000001a6a824: mov        x1, x21
0x0000000001a6a828: bl         #0x1a6a0a8
0x0000000001a6a82c: mov        x1, x20
0x0000000001a6a830: bl         #0x1a6889c
0x0000000001a6a834: mov        x20, x0
0x0000000001a6a838: mov        x0, x19
0x0000000001a6a83c: bl         #0x47e85ac
0x0000000001a6a840: and        x0, x20, #0xffffffffff
0x0000000001a6a844: ldp        x29, x30, [sp, #0x40]
0x0000000001a6a848: ldp        x20, x19, [sp, #0x30]
0x0000000001a6a84c: ldp        x22, x21, [sp, #0x20]
0x0000000001a6a850: ldp        x24, x23, [sp, #0x10]
0x0000000001a6a854: add        sp, sp, #0x50
0x0000000001a6a858: ret        
0x0000000001a6a85c: b          #0x1a6a864
0x0000000001a6a860: bl         #0x18bd8
0x0000000001a6a864: mov        x20, x0
0x0000000001a6a868: mov        x0, x19
0x0000000001a6a86c: bl         #0x47e85ac
0x0000000001a6a870: mov        x0, x20
0x0000000001a6a874: bl         #0x4b97984
0x0000000001a6a878: bl         #0x18bd8
