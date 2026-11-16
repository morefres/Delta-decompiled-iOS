; instruction-faithful ARM64 fallback for RobloxLib::function_263d79c
0x000000000263d79c: stp        x22, x21, [sp, #-0x30]!
0x000000000263d7a0: stp        x20, x19, [sp, #0x10]
0x000000000263d7a4: stp        x29, x30, [sp, #0x20]
0x000000000263d7a8: add        x29, sp, #0x20
0x000000000263d7ac: ldp        x9, x8, [x0]
0x000000000263d7b0: sub        x21, x8, x9
0x000000000263d7b4: mov        w8, #-2
0x000000000263d7b8: cmp        x21, x8
0x000000000263d7bc: b.hs       #0x263d7f0
0x000000000263d7c0: mov        x19, x1
0x000000000263d7c4: mov        x20, x0
0x000000000263d7c8: mov        w1, #1
0x000000000263d7cc: bl         #0x3e9d74
0x000000000263d7d0: ldr        x8, [x20]
0x000000000263d7d4: ldrb       w9, [x19]
0x000000000263d7d8: strb       w9, [x8, x21]
0x000000000263d7dc: mov        x0, x21
0x000000000263d7e0: ldp        x29, x30, [sp, #0x20]
0x000000000263d7e4: ldp        x20, x19, [sp, #0x10]
0x000000000263d7e8: ldp        x22, x21, [sp], #0x30
0x000000000263d7ec: ret        
0x000000000263d7f0: mov        w0, #0x10
0x000000000263d7f4: bl         #0x4b984d0
0x000000000263d7f8: mov        x19, x0
0x000000000263d7fc: adrp       x1, #0x53d5000
0x000000000263d800: add        x1, x1, #0xf4c
0x000000000263d804: bl         #0xd3f650
0x000000000263d808: adrp       x1, #0x5c7e000
0x000000000263d80c: add        x1, x1, #0xeb0
0x000000000263d810: adrp       x2, #0xd3f000
0x000000000263d814: add        x2, x2, #0x670
0x000000000263d818: mov        x0, x19
0x000000000263d81c: bl         #0x4b98554
0x000000000263d820: mov        x20, x0
0x000000000263d824: mov        x0, x19
0x000000000263d828: bl         #0x4b98524
0x000000000263d82c: mov        x0, x20
0x000000000263d830: bl         #0x4b97984
