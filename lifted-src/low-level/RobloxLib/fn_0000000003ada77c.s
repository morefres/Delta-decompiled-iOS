; instruction-faithful ARM64 fallback for RobloxLib::function_3ada77c
0x0000000003ada77c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ada780: stp        x20, x19, [sp, #0x10]
0x0000000003ada784: stp        x29, x30, [sp, #0x20]
0x0000000003ada788: add        x29, sp, #0x20
0x0000000003ada78c: mov        x20, x1
0x0000000003ada790: mov        x19, x0
0x0000000003ada794: ldp        x8, x9, [x1]
0x0000000003ada798: ldr        x2, [x8, #0x10]
0x0000000003ada79c: ldr        x3, [x9, #0x10]
0x0000000003ada7a0: stp        xzr, xzr, [x0]
0x0000000003ada7a4: str        xzr, [x0, #0x10]
0x0000000003ada7a8: cmp        x2, #0
0x0000000003ada7ac: ccmp       x3, #0, #4, ne
0x0000000003ada7b0: b.eq       #0x3ada7c4
0x0000000003ada7b4: mov        x8, #0x7fffffffffffffff
0x0000000003ada7b8: sdiv       x8, x8, x3
0x0000000003ada7bc: cmp        x8, x2
0x0000000003ada7c0: b.lt       #0x3ada83c
0x0000000003ada7c4: mul        x1, x3, x2
0x0000000003ada7c8: mov        x0, x19
0x0000000003ada7cc: bl         #0x143394c
0x0000000003ada7d0: ldr        x8, [x20]
0x0000000003ada7d4: ldr        x1, [x8, #0x10]
0x0000000003ada7d8: mov        x21, x19
0x0000000003ada7dc: stp        xzr, xzr, [x21, #0x20]!
0x0000000003ada7e0: mov        x0, x21
0x0000000003ada7e4: mov        x2, x1
0x0000000003ada7e8: mov        w3, #1
0x0000000003ada7ec: bl         #0x14398f4
0x0000000003ada7f0: ldr        x8, [x20]
0x0000000003ada7f4: ldr        x1, [x8, #0x10]
0x0000000003ada7f8: mov        x22, x19
0x0000000003ada7fc: stp        xzr, xzr, [x22, #0x30]!
0x0000000003ada800: mov        x0, x22
0x0000000003ada804: mov        x2, x1
0x0000000003ada808: mov        w3, #1
0x0000000003ada80c: bl         #0x144420c
0x0000000003ada810: mov        w8, #2
0x0000000003ada814: str        w8, [x19, #0x40]
0x0000000003ada818: strb       wzr, [x19, #0x44]
0x0000000003ada81c: mov        x0, x19
0x0000000003ada820: mov        x1, x20
0x0000000003ada824: bl         #0x3ada898
0x0000000003ada828: mov        x0, x19
0x0000000003ada82c: ldp        x29, x30, [sp, #0x20]
0x0000000003ada830: ldp        x20, x19, [sp, #0x10]
0x0000000003ada834: ldp        x22, x21, [sp], #0x30
0x0000000003ada838: ret        
0x0000000003ada83c: mov        w0, #8
0x0000000003ada840: bl         #0x4b984d0
0x0000000003ada844: bl         #0x4b983f8
0x0000000003ada848: adrp       x1, #0x5ba4000
0x0000000003ada84c: ldr        x1, [x1, #0x7a8]
0x0000000003ada850: adrp       x2, #0x5ba4000
0x0000000003ada854: ldr        x2, [x2, #0x728]
0x0000000003ada858: bl         #0x4b98554
0x0000000003ada85c: brk        #1
0x0000000003ada860: b          #0x3ada864
0x0000000003ada864: mov        x20, x0
0x0000000003ada868: ldr        x0, [x22]
0x0000000003ada86c: bl         #0x4b98b00
0x0000000003ada870: b          #0x3ada878
0x0000000003ada874: mov        x20, x0
0x0000000003ada878: ldr        x0, [x21]
0x0000000003ada87c: bl         #0x4b98b00
0x0000000003ada880: b          #0x3ada888
0x0000000003ada884: mov        x20, x0
0x0000000003ada888: ldr        x0, [x19]
0x0000000003ada88c: bl         #0x4b98b00
0x0000000003ada890: mov        x0, x20
0x0000000003ada894: bl         #0x4b97984
