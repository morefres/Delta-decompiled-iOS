; instruction-faithful ARM64 fallback for RobloxLib::function_3a437d0
0x0000000003a437d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a437d4: stp        x29, x30, [sp, #0x10]
0x0000000003a437d8: add        x29, sp, #0x10
0x0000000003a437dc: mov        x19, x0
0x0000000003a437e0: add        x20, x0, #0x10
0x0000000003a437e4: str        x20, [x0]
0x0000000003a437e8: adrp       x8, #0x4baa000
0x0000000003a437ec: ldr        d0, [x8, #0x668]
0x0000000003a437f0: str        d0, [x0, #8]
0x0000000003a437f4: ldr        w8, [x1, #8]
0x0000000003a437f8: cbz        w8, #0x3a43804
0x0000000003a437fc: mov        x0, x19
0x0000000003a43800: bl         #0x3a43834
0x0000000003a43804: mov        x0, x19
0x0000000003a43808: ldp        x29, x30, [sp, #0x10]
0x0000000003a4380c: ldp        x20, x19, [sp], #0x20
0x0000000003a43810: ret        
0x0000000003a43814: mov        x8, x20
0x0000000003a43818: mov        x20, x0
0x0000000003a4381c: ldr        x0, [x19]
0x0000000003a43820: cmp        x0, x8
0x0000000003a43824: b.eq       #0x3a4382c
0x0000000003a43828: bl         #0x47e93a8
0x0000000003a4382c: mov        x0, x20
0x0000000003a43830: bl         #0x4b97984
